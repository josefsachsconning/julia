# This file is a part of Julia. License is MIT: http://julialang.org/license

using Base.I18n

@test locale()==""
locale("en_US")
@test locale()=="en_US"
