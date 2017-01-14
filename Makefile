##
## Makefile for wolf3d in /home/slejeune/C_Graphical_Programming/wolf3d
## 
## Made by Simon LEJEUNE
## Login   <slejeune@epitech.net>
## 
## Started on  Sat Jan 14 12:43:15 2017 Simon LEJEUNE
## Last update Sat Jan 14 17:48:29 2017 Simon LEJEUNE
##

CFLAGS	=	-W -Wall -Iinclude

SRC	=	src/wolf.c

OBJ	=	$(SRC:.c=.o)

NAME	=	wolf3d

all	:	$(NAME)

$(NAME)	:	$(OBJ)
		gcc $(OBJ) -o $(NAME) -lc_graph_prog

clean	:
		rm -f $(NAME)

fclean	:	clean
		rm -f $(OBJ)

re	:	fclean all	
