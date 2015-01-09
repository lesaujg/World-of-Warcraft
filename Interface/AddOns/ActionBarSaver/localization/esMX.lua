if( GetLocale() ~= "esMX" ) then return end
local L = {}
L["/abs count - Toggles checking if you have the item in your inventory before restoring it, use if you have disconnect issues when restoring."] = "/abs count - Comprobar de que tiene el objeto en su inventario antes de restaurarlo. Activa esta opción si se desconecta al restaurar."
L["/abs delete <profile> - Deletes the saved profile."] = "/abs delete <perfil> - Eliminar el perfil guardado."
L["/abs errors - Lists the errors that happened on the last restore (if any)."] = "/abs errors - Listar los errores (si los hay) que ocurrieron en la previa restauración."
L["/abs link \"<spell 1>\" \"<spell 2>\" - Links a spell with another, INCLUDE QUOTES for example you can use \"Shadowmeld\" \"War Stomp\" so if War Stomp can't be found, it'll use Shadowmeld and vica versa."] = "/abs link \"<hechizo 1>\" \"<hechizo 2>\" - Enlazar un hechizo con otro. INCLUYA LAS COMILLAS. Por ejemplo, si se introduce \"Fusión de las sombras\" \"Pisotón de guerra\", se utilizará \"Pisotón de guerra\" cuando no se encuentra \"Fusión de las sombras\", y viceversa."
L["/abs list - Lists all saved profiles."] = "/abs list - Listar los perfiles guardados."
L["/abs logout - Toggles auto saving of the current profile whenever you leave the world."] = "/abs logout - Guardar automáticamente la perfil acutal al desconectar."
L["/abs macro - Attempts to restore macros that have been deleted for a profile."] = "/abs macro - Tratar a restaurar los macros que se han eliminado para el perfil."
L["/abs rank - Toggles if ABS should restore the highest rank of the spell, or the one saved originally."] = "/abs rank - Restaurar el rango más alto del hechizo, o el rango guardado originalmente."
L["/abs rename <oldProfile> <newProfile> - Renames a saved profile from oldProfile to newProfile."] = "/abs rename <perfilAntiguo> <perfilNuevo> - Cambiar el nombre de un perfil guardado de perfilAntiguo a perfilNuevo."
L["/abs restore <profile> - Changes your action bars to the passed profile."] = "/abs restore <perfil> - Cambiar las barras de acción al perfil especificado."
L["/abs save <profile> - Saves your current action bar setup under the given profile."] = "/abs save <perfil> - Guardar la configuración actual de las barras de acción al perfil especificado."
L["/abs test <profile> - Tests restoring a profile, results will be outputted to chat."] = "/abs test <perfil> - Ensayar a restaurar un perfil, y informar los resultados a chat."
L["Also moved from the unknown category to %s."] = "También movió desde la categoría desconocida a %s."
L["Auto macro restoration is now disabled!"] = "Restauración automática está ahora desactivado!"
L["Auto macro restoration is now enabled!"] = "Restauración automática está ahora activado!"
L["Auto profile save on logout is disabled!"] = "Guardado automático al desconectar está ahora desactivado!"
L["Auto profile save on logout is enabled!"] = "Guardado automático al desconectar está ahora activado!"
L["Auto restoring highest spell rank is now disabled!"] = "Restauración automática del rango más alto está ahora desactivado!"
L["Auto restoring highest spell rank is now enabled!"] = "Restauración automática del rango más alto está ahora activado!"
L["Cannot rename \"%s\" to \"%s\" a profile already exists for %s."] = "No puede cambiar el nombre \"%s\" a \"%s\" -- un perfil ya existe en %s."
L["Cannot restore profile \"%s\", you can only restore profiles saved to your class."] = "No puede restaurar \"%s\" -- sólo puede restaurar los perfiles guardados en su clase."
L["Cannot test restore profile \"%s\", you can only test restore profiles saved to your class."] = "No puede ensayar \"%s\" -- sólo puede ensayar los perfiles guardados en su clase."
L["Checking item count is now disabled!"] = "Comprobación de objetos está ahora desactivado!"
L["Checking item count is now enabled!"] = "Comprobación de objetos está ahora activado!"
L["DEATHKNIGHT"] = "Caballero de la Muerte"
L["Deleted saved profile %s."] = "Eliminó el perfil %s."
L["DRUID"] = "Druida"
L["Errors found: %d"] = "Errores encontrados: %d"
L["HUNTER"] = "Cazador"
L["Instant"] = "Instante"
L["Invalid spells passed, remember you must put quotes around both of them."] = "Hechizos inválidos especificados. Recuerde, debe escribir comillas alrededor de ambos nombres."
L["MAGE"] = "Mago"
L["Miscellaneous"] = "Misceláneo"
L["MONK"] = "Monje"
L["No errors found!"] = "No se encontraron errores!"
L["No name specified to rename \"%s\" to."] = "Ningún nombre especificado para cambiar de \"%s\"."
L["No profile with the name \"%s\" exists."] = "No existe un perfil del nombre \"%s\"."
L["PALADIN"] = "Paladin"
L["PRIEST"] = "Sacerdote"
L["Profile List"] = "Lista de perfiles"
L["Renamed \"%s\" to \"%s\""] = "Cambió el nombre de \"%s\" a \"%s\"."
L["Restored profile %s!"] = "Restauró el perfil %s!"
L["Restored profile %s, failed to restore %d buttons type /abs errors for more information."] = "Restauró el perfil %s, pero no pudo restaurar %d botones. Escribe \"/abs errors\" para más detalles."
L["ROGUE"] = "Picaro"
L["Saved profile %s!"] = "Guardó el perfil %s!"
L["SHAMAN"] = "Chamán"
L["Slash commands"] = "Comandos"
L["Spells \"%s\" and \"%s\" are now linked."] = "Los hechizos \"%s\" y \"%s\" ahora están enlazados."
L["%s Profiles"] = "Perfiles %s"
L["The profile %s has been moved from the unknown category to %s."] = "El perfil %s se ha movido de la categoría desconocido a %s."
L["Unable to restore companion \"%s\" to slot #%d, it does not appear to exist yet."] = "No puede restuarar \"%s\" a la posición #%d, porque no parece existir todavía."
L["Unable to restore equipment set \"%s\" to slot #%d, it does not appear to exist anymore."] = "No puede restaurar el conjunto de equipamiento \"%s\" a la posición #%d, porque no parece existir más."
L["Unable to restore item \"%s\" to slot #%d, cannot be found in inventory."] = "No puede restuarar el objecto \"%s\" a la posición #%d, porque no se encontró en su inventario."
L["Unable to restore item \"%s\" to slot #%d, you on the Arena Tournament Realms and attempting to restore that item would cause a disconnect."] = "No puede restuarar el objecto \"%s\" a la posición #%d, porque está en los reinos de torneos de arena, y se desconectará si trata restraurarlo."
L["Unable to restore macro id #%d to slot #%d, it appears to have been deleted."] = "No puede restaurar el macro #%d a la posición #%d, porque parece que ha sido eliminado."
L["Unable to restore macros, you already have 36 global and 18 per character ones created."] = "No puede restaurar los macros, porque ya tiene 36 macros globales y 18 específicos a su personaje."
L["Unable to restore profile \"%s\", you are in combat."] = "No puede restaurar el eprfil \"%s\", porque está en combate."
L["Unable to restore spell \"%s\" to slot #%d, it does not appear to have been learned yet."] = "No puede restaurar \"%s\" a la posición #%d, no parece que has aprendido aún."
L["UNKNOWN"] = "Desconocido"
L["WARLOCK"] = "Brujo"
L["WARRIOR"] = "Guerrero"
L["You cannot rename \"%s\" to \"%s\" they are the same profile names."] = "No puede cambiar el nombre de \"%s\" a \"%s\" porque ambos nombres son idénticos."
L["Your DB has been upgraded to the new storage format."] = "la configuración guardada se ha actualizado al nuevo formato de almacenamiento."

local ABS = select(2, ...)
ABS.L = setmetatable(L, {__index = ABS.L})
