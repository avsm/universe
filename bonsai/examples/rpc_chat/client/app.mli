open! Core_kernel
open! Bonsai_web.Future
open Bonsai_chat_common

val component
  :  room_list:Room.t list Bonsai.Value.t
  -> current_room:Room.t option Bonsai.Value.t
  -> messages:Message.t list Bonsai.Value.t
  -> refresh_rooms:unit Effect.t
  -> change_room:(Room.t -> unit Effect.t)
  -> send_message:(room:Room.t -> contents:string -> unit Effect.t)
  -> Vdom.Node.t Bonsai.Computation.t
