# state

Ejercicio 1

## Getting Started

Tras investigar en internet y aclararme con el tema del State de los widgets, llegue a la conclusión de que
para 3 de los 4 widgets es necesario que sea Stateful.

El único para el que no es necesario es Alert, ya que no cambia de estado en ningun momento, solo muestra una
ventana de aviso.

Para cambiar información en pantalla al momento de efectuar una acción es necesario cambiar el estado de la misma.
Esto no se puede lograr sin un widget Stateful.

En el caso de la fecha, es necesario cambiar el texto al momento de darle al botón, por lo que se necesita que sea
Stateful.

Para el switch pasa lo mismo, al cambiar el estado del switch, es necesario que cambie el texto.

Con el slider pasa lo mismo, sin un Stateful no puedes actualizar al momento de cambiar el valor del slider el texto.

https://github.com/AlexCalderonG/state.git