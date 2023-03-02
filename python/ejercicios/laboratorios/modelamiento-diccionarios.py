# Estudiantes
# Los definimos como:
# {nombre: "", edad: "", ubicacion: "", correo: ""}
paulo = {"nombre": "Paulo Peralta", "edad": 40, 
    "ubicacion": "Colombia", "correo": "paulo@correo.com"
}

pedro = {"nombre": "Paulo Perex", "edad": 40, 
    "ubicacion": "Colombia", "correo": "pedro@correo.com"
}

# Profesores
# {"nombre": "", "edad": #, ubicaciones: "", correo: "", modulos: [""]}
albert = {"nombre": "Albert Ramirez", "edad": 30, 
    "ubicacion": "Colombia", "correo": "albert.ramirez@gmail.com", 
    "modulos": ["bash", "python"]
}

def crear_curso(profesor, lista_estudiantes, tema):
    return {"profesor": profesor, "estudiantes": lista_estudiantes, "tema": tema
    }

curso = crear_curso(albert, [paulo, pedro], "bash")
print(curso)
