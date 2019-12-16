# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: yel-amri <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/10/13 20:04:02 by yel-amri          #+#    #+#              #
#    Updated: 2019/02/04 13:31:14 by yel-amri         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

all: $(NAME)

$(NAME):
	gcc -c -Wall -Werror -Wextra *.c libft/*.c
	ar rc libftprintf.a *.o
clean:
	rm -rf *.o
fclean: clean
	rm -rf libftprintf.a

re: fclean all	
