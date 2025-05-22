import qualified Data.Map as Map  -- Importa el módulo Data.Map y lo renombra como Map para facilitar su uso.
import Data.List (words)  -- Importa la función 'words' del módulo Data.List, que se utiliza para dividir cadenas en palabras.

-- Función que cuenta la frecuencia de palabras en un texto
countWords :: String -> Map.Map String Int  -- Define la función 'countWords' que toma un String y devuelve un mapa que asocia palabras (String) con su frecuencia (Int).
countWords text = foldr updateCount Map.empty (words text)  -- Utiliza 'foldr' para procesar la lista de palabras y contar su frecuencia.
  where
    updateCount word counts = Map.insertWith (+) word 1 counts  -- Define una función auxiliar 'updateCount' que actualiza el conteo de palabras en el mapa.
    -- 'Map.insertWith (+)' inserta la palabra en el mapa, sumando 1 a su conteo si ya existe.

-- Función principal
main :: IO ()  -- Define la función principal 'main' que tiene un tipo de IO, indicando que realiza operaciones de entrada/salida.
main = do  -- Comienza un bloque de acciones de IO.
    let text = "hola mundo hola Haskell mundo"  -- Define una cadena de texto que se va a analizar.
    let wordCounts = countWords text  -- Llama a la función 'countWords' con el texto y almacena el resultado en 'wordCounts'.
    print wordCounts  -- Imprime el mapa de frecuencias de palabras en la consola.
