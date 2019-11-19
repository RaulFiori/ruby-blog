# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = Post.create([{ title: 'meu post', description: 'um post sobre coisas aleatórias da internet' },
                     { title: 'politica', description: 'alfinetando todos que nao compartilham da minha opnião' },
                     { title: 'minha comida', description: 'eu como coisas bonitas e preciso mostrar pro mundo' },
                     { title: 'minha viagem', description: 'olha como vida é legal' }])

Comment.create(content: 'não concordo, vou te alfinetar de volta', post: posts[1])
Comment.create(content: 'maravilhoso.. sobrinho lindo da tia... s2..', post: posts.last)
