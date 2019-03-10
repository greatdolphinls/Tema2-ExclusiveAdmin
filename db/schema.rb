# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20181119145411) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "category_of_expenses", force: :cascade do |t|
    t.bigint "community_id"
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["community_id"], name: "index_category_of_expenses_on_community_id"
  end

  create_table "category_of_positions", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "community_id"
    t.index ["community_id"], name: "index_category_of_positions_on_community_id"
  end

  create_table "common_expenses", force: :cascade do |t|
    t.date "periodo"
    t.integer "estado", default: 0
    t.bigint "community_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["community_id"], name: "index_common_expenses_on_community_id"
  end

  create_table "communities", force: :cascade do |t|
    t.string "nombre"
    t.string "ciudad"
    t.string "comuna"
    t.string "region"
    t.string "pais"
    t.string "direccion"
    t.string "telefono1"
    t.string "telefono2"
    t.string "imagen"
    t.string "logo"
    t.string "rut"
    t.date "fecha_constitution"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "administrador_id"
    t.index ["administrador_id"], name: "index_communities_on_administrador_id"
  end

  create_table "coownership_units", force: :cascade do |t|
    t.string "uco"
    t.string "tipo_unidad"
    t.float "porcentaje_prorrateo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "community_id"
    t.string "residente_id"
    t.string "copropietario_id"
    t.index ["community_id"], name: "index_coownership_units_on_community_id"
    t.index ["copropietario_id"], name: "index_coownership_units_on_copropietario_id"
    t.index ["residente_id"], name: "index_coownership_units_on_residente_id"
  end

  create_table "expenses", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "community_id"
    t.bigint "sub_category_of_expense_id"
    t.bigint "provider_id"
    t.bigint "payment_method_id"
    t.integer "monto"
    t.string "numero_documento"
    t.date "fecha_documento"
    t.text "descripcion"
    t.date "fecha_cobro"
    t.integer "total_cuotas"
    t.string "archivo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "cuota_actual"
    t.integer "estado", default: 0
    t.index ["community_id"], name: "index_expenses_on_community_id"
    t.index ["payment_method_id"], name: "index_expenses_on_payment_method_id"
    t.index ["provider_id"], name: "index_expenses_on_provider_id"
    t.index ["sub_category_of_expense_id"], name: "index_expenses_on_sub_category_of_expense_id"
    t.index ["user_id"], name: "index_expenses_on_user_id"
  end

  create_table "incomes", force: :cascade do |t|
    t.string "concepto"
    t.text "descripcion"
    t.string "forma_de_pago"
    t.string "documento"
    t.integer "monto"
    t.string "tipo_de_ingreso"
    t.date "fecha_ingreso"
    t.string "numero_de_ingreso"
    t.integer "descontar_gasto_comun", default: 0
    t.bigint "community_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["community_id"], name: "index_incomes_on_community_id"
    t.index ["user_id"], name: "index_incomes_on_user_id"
  end

  create_table "payment_methods", force: :cascade do |t|
    t.bigint "community_id"
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["community_id"], name: "index_payment_methods_on_community_id"
  end

  create_table "positions", force: :cascade do |t|
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "community_id"
    t.index ["community_id"], name: "index_positions_on_community_id"
  end

  create_table "providers", force: :cascade do |t|
    t.bigint "community_id"
    t.string "rut"
    t.string "nombre"
    t.string "direccion"
    t.string "telefono"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "ciudad"
    t.integer "status", default: 0
    t.index ["community_id"], name: "index_providers_on_community_id"
  end

  create_table "sub_category_of_expenses", force: :cascade do |t|
    t.bigint "community_id"
    t.bigint "category_of_expense_id"
    t.string "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_of_expense_id"], name: "index_sub_category_of_expenses_on_category_of_expense_id"
    t.index ["community_id"], name: "index_sub_category_of_expenses_on_community_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.string "nombres"
    t.string "apellido_paterno"
    t.string "apellido_materno"
    t.string "rut"
    t.string "telefono"
    t.string "direccion"
    t.string "region"
    t.string "ciudad"
    t.string "comuna"
    t.string "pais"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "roles"
    t.string "imagen"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "workers", force: :cascade do |t|
    t.bigint "position_id"
    t.bigint "category_of_position_id"
    t.string "rut"
    t.string "nombre"
    t.string "apellido_paterno"
    t.string "apellido_materno"
    t.date "fecha_nacimiento"
    t.string "sexo"
    t.string "estado_civil"
    t.string "nacionalidad"
    t.string "direccion"
    t.string "region"
    t.string "comuna"
    t.string "telefono"
    t.string "imagen"
    t.string "tipo_contrato"
    t.integer "dias_de_trabajo"
    t.integer "horas_diarias"
    t.integer "horas_semanales"
    t.integer "sueldo_base"
    t.integer "cargas_simples", default: 0
    t.integer "cargas_invalidas", default: 0
    t.integer "cargas_materiales", default: 0
    t.integer "cargas_retroactivas", default: 0
    t.integer "bono_movilizacion", default: 0
    t.integer "bono_colacion", default: 0
    t.integer "seguro_cesantia", default: 1
    t.date "inicio_cotizacion_afp"
    t.integer "subsidio_trabajador_joven", default: 0
    t.integer "promedio_immponible_cargas_familiares", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "community_id"
    t.date "fecha_de_ingreso"
    t.index ["category_of_position_id"], name: "index_workers_on_category_of_position_id"
    t.index ["community_id"], name: "index_workers_on_community_id"
    t.index ["position_id"], name: "index_workers_on_position_id"
  end

  add_foreign_key "category_of_expenses", "communities"
  add_foreign_key "category_of_positions", "communities"
  add_foreign_key "common_expenses", "communities"
  add_foreign_key "coownership_units", "communities"
  add_foreign_key "expenses", "communities"
  add_foreign_key "expenses", "payment_methods"
  add_foreign_key "expenses", "providers"
  add_foreign_key "expenses", "sub_category_of_expenses"
  add_foreign_key "expenses", "users"
  add_foreign_key "incomes", "communities"
  add_foreign_key "incomes", "users"
  add_foreign_key "payment_methods", "communities"
  add_foreign_key "positions", "communities"
  add_foreign_key "providers", "communities"
  add_foreign_key "sub_category_of_expenses", "category_of_expenses"
  add_foreign_key "sub_category_of_expenses", "communities"
  add_foreign_key "workers", "category_of_positions"
  add_foreign_key "workers", "communities"
  add_foreign_key "workers", "positions"
end
