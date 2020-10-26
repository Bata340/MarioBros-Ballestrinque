#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <iostream>

#include "Jugador.h"
#include "Juego.h"
#include "Enemigo.h"
#include "Goomba.h"
#include "Tortuga.h"
#include "Camara.h"
#include "Background.h"
#include "Escenario.h"
#include "Moneda.h"
#include "Ladrillo.h"
#include "Sorpresa.h"
#define ERROR -1

#define ANCHO_VENTANA 800
#define ALTO_VENTANA 600

#define DERECHA 1
#define IZQUIERDA -1

#define FPS 60
#define FRAME_DELAY 1000/FPS


Juego::Juego() {
    estado_error = Juego::inicializar_ventana();
    jugador = new Jugador(renderer);
    camara = new Camara();
    background = new Background(renderer);
    //enemigos.push_back(new Goomba(renderer, 0, 0,"../res/Goomba.png"));
    //enemigos.push_back(new Tortuga(renderer, 400, 0,"../res/TORTUGA.png"));

    lectorXml = new LectorXML(renderer);
    lectorXml->generar_nivel(&enemigos,escenarios,std::string("nivel1"));
    for(int i=0; i<2; i++) {
        escenarios.push_back(new Ladrillo(renderer, i*80+200, 200));
    }
    escenarios.push_back(new Moneda(renderer, 200, 0));
    escenarios.push_back(new Sorpresa(renderer, 400, 300));
}


int Juego::inicializar_ventana(){
    if (SDL_Init(SDL_INIT_VIDEO) != 0){
        std::cout << "SDL_Init Error: " << SDL_GetError() << std::endl;
        return ERROR;
    }

    ventana = SDL_CreateWindow("Hermanos Mario", 100, 100, ANCHO_VENTANA, ALTO_VENTANA, SDL_WINDOW_SHOWN);
    if (ventana == nullptr){
        std::cout << "SDL_CreateWindow Error: " << SDL_GetError() << std::endl;
        return ERROR;
    }


    renderer = SDL_CreateRenderer(ventana, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC);
    if (renderer == nullptr){
        SDL_DestroyWindow(ventana);
        std::cout << "SDL_CreateRenderer Error: " << SDL_GetError() << std::endl;
        SDL_Quit();
        return ERROR;
    }
    // Carga del icono
    std::string fileName = "./res/icono_mario.png";
    SDL_Surface* icono_surface = IMG_Load(fileName.c_str());
    if(icono_surface == NULL){
        std::cout << "No cargo el Icono " << std::endl;
        return ERROR;
    }
    //SDL_SetRenderDrawColor(renderer, 144, 202, 249, 255);
    //SDL_SetColorKey( icono_surface, SDL_TRUE, SDL_MapRGB( icono_surface->format, 0xFF, 0xFF, 0xFF ) );
    SDL_SetWindowIcon(ventana,icono_surface);
    SDL_FreeSurface(icono_surface);


    return 0;
}

void Juego::game_loop() {
    SDL_Event evento;
    if (estado_error == ERROR)
        quit = true;
    while (!quit){
        int frame_start = SDL_GetTicks();
        update(evento);
        render();
        int frame_time = SDL_GetTicks()-frame_start;
        if(FRAME_DELAY>frame_time)
            SDL_Delay(FRAME_DELAY-frame_time);
    }
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(ventana);
    SDL_Quit();
}

void Juego::update(SDL_Event evento) {
    jugador->desplazar();
    while (SDL_PollEvent(&evento) != 0) {
        if (evento.type == SDL_QUIT)
            quit = true;
        jugador->recibir_evento(evento);
    }
}

void Juego::render(){
    SDL_RenderClear(renderer);
    camara->scroll_background(background, renderer);
    for (size_t i=0; i<enemigos.size(); i++){
        enemigos.at(i)->cambiar_frame(renderer, camara);
    }
    for (size_t i=0; i<escenarios.size(); i++){
        escenarios.at(i)->cambiar_frame(renderer, camara);
    }
    jugador->cambiar_frame(renderer, camara);
    SDL_RenderPresent(renderer);
}
