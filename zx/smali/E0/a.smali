.class public abstract LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/d;
.implements LE0/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final c:LC0/d;


# direct methods
.method public constructor <init>(LC0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/a;->c:LC0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()LE0/d;
    .locals 2

    .line 1
    iget-object v0, p0, LE0/a;->c:LC0/d;

    .line 2
    .line 3
    instance-of v1, v0, LE0/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LE0/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, LE0/a;

    .line 3
    .line 4
    iget-object v1, v0, LE0/a;->c:LC0/d;

    .line 5
    .line 6
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, LE0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, LD0/a;->c:LD0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, LE0/a;->i()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, LE0/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, LC0/d;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, LE0/e;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LE0/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, LE0/e;->v()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gt v3, v4, :cond_c

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "label"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v6, v2

    .line 59
    :goto_0
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v5

    .line 67
    :goto_1
    sub-int/2addr v6, v4

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move v6, v3

    .line 70
    :goto_2
    if-gez v6, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {v1}, LE0/e;->l()[I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aget v3, v3, v6

    .line 78
    .line 79
    :goto_3
    sget-object v4, LE0/f;->b:LE/t;

    .line 80
    .line 81
    sget-object v6, LE0/f;->a:LE/t;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 86
    .line 87
    const-string v7, "getModule"

    .line 88
    .line 89
    new-array v8, v5, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "java.lang.Module"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "getDescriptor"

    .line 110
    .line 111
    new-array v9, v5, [Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "java.lang.module.ModuleDescriptor"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "name"

    .line 132
    .line 133
    new-array v10, v5, [Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, LE/t;

    .line 140
    .line 141
    invoke-direct {v9, v4, v7, v8}, LE/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sput-object v9, LE0/f;->b:LE/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    move-object v4, v9

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    sput-object v6, LE0/f;->b:LE/t;

    .line 149
    .line 150
    move-object v4, v6

    .line 151
    :cond_4
    :goto_4
    if-ne v4, v6, :cond_5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    iget-object v6, v4, LE/t;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v8, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    iget-object v7, v4, LE/t;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Ljava/lang/reflect/Method;

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    new-array v8, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    iget-object v4, v4, LE/t;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/reflect/Method;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    new-array v5, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object v4, v2

    .line 202
    :goto_5
    instance-of v5, v4, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    move-object v2, v4

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-interface {v1}, LE0/e;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x2f

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, LE0/e;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_7
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 241
    .line 242
    invoke-interface {v1}, LE0/e;->m()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v1}, LE0/e;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    move-object v2, v4

    .line 254
    :goto_8
    if-nez v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Debug metadata version mismatch. Expected: 1, got "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ". Please update the Kotlin standard library."

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
