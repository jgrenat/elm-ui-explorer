module Theme.Icons.IceCream exposing (view)

import Html exposing (..)
import Html.Attributes exposing (..)
import Svg exposing (clipPath, defs, g, path)
import Svg.Attributes exposing (color, d, fill, version, viewBox, x, y)


view : String -> Int -> Html msg
view c w =
    Svg.svg [ color c, width w, viewBox "-137 0 511 511.99915" ] [ Svg.path [ d "m233.582031 169.015625c-4.710937-14.625-17.113281-24.195313-34.589843-27.019531 4.789062-8.730469 8.066406-22.046875 3.800781-36.855469-7.199219-24.996094-31.113281-25.320313-44.113281-25.429687 5.488281-10.566407 10.878906-27.253907 7.0625-43.867188-2.625-11.425781-11.097657-26.390625-36.550782-32.785156-15.195312-3.816406-31.238281-3.246094-39.449218-2.566406-4.015626.335937-7.257813 3.449218-7.714844 7.402343-.460938 4 1.921875 7.671875 5.800781 8.929688 5.898437 1.90625 13.351563 5.964843 15.328125 14.445312 2.402344 10.3125-1.019531 24.859375-49.234375 46.003907-16.320313 7.15625-26.308594 17.265624-29.679687 30.042968-3.972657 15.042969 2.304687 29.847656 8.5 39.855469-5.148438 1.433594-11.011719 3.878906-16.273438 7.578125-10.378906 7.300781-15.902344 17.519531-15.96875 29.554688-.082031 14.980468 4.902344 24.972656 10.8125 31.554687-.941406 1.816406-1.480469 3.871094-1.480469 6.050781v9.722656c0 17.78125 12.082031 32.789063 28.464844 37.261719l10.6875 39.847657c0 .003906.003906.003906.003906.007812l34.941407 130.296875c.003906.003906.003906.007813.003906.015625l15.75 58.722656c2.28125 8.5 9.730468 14.214844 18.53125 14.214844 8.804687 0 16.253906-5.714844 18.53125-14.21875l61.386718-228.886719c16.386719-4.472656 28.46875-19.480469 28.46875-37.261719v-9.722656c0-2.105468-.507812-4.089844-1.386718-5.855468 8.558594-8.671876 15.96875-23.460938 8.367187-47.039063zm-111.324219 324.882813c-.75 2.796874-3.074218 3.097656-4.039062 3.097656s-3.292969-.300782-4.042969-3.097656l-11.71875-43.695313c9.386719 3.945313 18.921875 7.671875 28.535157 11.128906zm25.273438-94.246094c-2.222656-.824219-4.441406-1.65625-6.625-2.496094-3.867188-1.484375-8.207031.441406-9.695312 4.308594-1.488282 3.867187.4375 8.207031 4.308593 9.695312 2.671875 1.027344 5.386719 2.042969 8.113281 3.039063l-8.738281 32.585937c-12.667969-4.589844-25.203125-9.644531-37.394531-15.078125l-11.414062-42.5625c5.402343 2.753907 10.863281 5.417969 16.332031 7.96875 1.027343.476563 2.105469.703125 3.164062.703125 2.828125 0 5.535157-1.605468 6.804688-4.335937 1.75-3.757813.125-8.222657-3.632813-9.96875-9.441406-4.398438-18.828125-9.15625-27.96875-14.132813l-12.167968-45.371094c27.289062 17.34375 56.632812 31.925782 87.546874 43.472657zm12.53125-46.726563c-34.761719-13.109375-67.449219-30.179687-97.316406-50.800781l-8.546875-31.863281h19.140625c28.863281 20.769531 60.847656 37.917969 95.207031 51.039062zm12.390625-46.199219c-25.628906-9.890624-49.867187-22.109374-72.378906-36.464843h82.160156zm38.402344-98.027343h-126.464844c-4.144531 0-7.503906 3.355469-7.503906 7.5s3.359375 7.503906 7.503906 7.503906h127.207031v7.929687c0 11.957032-8.933594 21.863282-20.476562 23.40625-.003906.003907-.007813 0-.011719.003907-.527344.066406-1.050781.121093-1.5625.15625-.015625 0-.035156.003906-.050781.003906-.519532.035156-1.027344.050781-1.519532.050781h-139.515624c-.496094 0-1.003907-.015625-1.523438-.050781-.015625 0-.03125-.003906-.050781-.003906-.511719-.035157-1.03125-.085938-1.558594-.15625-.007813-.003907-.011719 0-.015625-.003907-11.542969-1.542968-20.476562-11.449218-20.476562-23.40625v-7.929687h24.40625c4.144531 0 7.503906-3.359375 7.503906-7.503906s-3.359375-7.5-7.503906-7.5h-23.738282c-6.695312-5.347657-10.058594-13.515625-10-24.3125.09375-17.105469 19.445313-23.03125 26.210938-23.757813.316406-.03125.617187-.097656.925781-.160156 3.023437 3.710938 6.457031 7.707031 9.136719 10.226562 1.449218 1.359376 3.292968 2.03125 5.136718 2.03125 2 0 3.992188-.792968 5.46875-2.363281 2.835938-3.023437 2.691407-7.769531-.332031-10.605469-4.078125-3.832031-11.703125-13.625-14.398437-17.214843-4.609375-6.640625-12-19.667969-8.902344-31.398438 2.144531-8.132812 9.277344-14.90625 21.199219-20.132812 30.640625-13.4375 64.902343-32.757813 57.820312-63.152344-1.171875-5.011719-3.304687-9.109375-5.925781-12.453125 16.273438 1.363281 35.351562 6.710938 39.277344 23.796875 3.179687 13.84375-2.523438 28.007813-6.75 35.421875-2.898438 4.800781-12.355469 17.960938-22.015625 22.445312-3.757813 1.746094-5.390625 6.207032-3.644531 9.964844 1.269531 2.734375 3.980468 4.34375 6.808593 4.34375 1.058594 0 2.132813-.222656 3.15625-.699218 7.878907-3.65625 14.84375-10.449219 19.929688-16.484376.207031.039063.410156.09375.621093.117188 2.722657.347656 5.835938.371094 9.132813.398438 15.152344.128906 26.175781 1.246093 30.019531 14.582031 3.21875 11.183593.09375 21.046875-3.035156 26.339843-1.558594 2.101563-10.171875 13.429688-21.324219 22.582032-3.203125 2.628906-3.667969 7.355468-1.039062 10.558594 1.480469 1.808593 3.632812 2.746093 5.800781 2.746093 1.675781 0 3.359375-.558593 4.753906-1.703125 5.582032-4.582031 10.535156-9.5625 14.484375-13.914062.648438.148437 1.3125.242187 1.992188.269531 10.929687.40625 24.882812 3.761719 29.292969 17.445313 5.078124 15.765624 2.316406 27.265624-8.449219 35.082031zm0 0" ] [] ]