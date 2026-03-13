.class public final synthetic Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE/p;Lc0/e;Ls0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lc0/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc0/m;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc0/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc0/e;LE/p;Ls0/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lc0/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/m;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc0/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc0/m;->c:I

    iput-object p1, p0, Lc0/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc0/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc0/m;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, Lc0/m;->c:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lc0/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA/m;

    .line 16
    .line 17
    iget-object v2, v1, Lc0/m;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La/a;

    .line 20
    .line 21
    iget-object v3, v1, Lc0/m;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, La/a;->e(Landroid/content/Context;)LE/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, LE/w;->a:LE/j;

    .line 39
    .line 40
    check-cast v4, LE/v;

    .line 41
    .line 42
    iget-object v5, v4, LE/v;->f:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iput-object v3, v4, LE/v;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget-object v0, v0, LE/w;->a:LE/j;

    .line 49
    .line 50
    new-instance v4, LE/m;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, LE/m;-><init>(La/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, LE/j;->d(La/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {v2, v0}, La/a;->x(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_0
    sget-object v6, Lc0/q;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v6, v1, Lc0/m;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lc0/e;

    .line 84
    .line 85
    iget-object v7, v1, Lc0/m;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ls0/k;

    .line 88
    .line 89
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v9, v1, Lc0/m;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, LE/p;

    .line 94
    .line 95
    const-string v10, "noResult"

    .line 96
    .line 97
    invoke-virtual {v9, v10}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v11, "continueOnError"

    .line 108
    .line 109
    invoke-virtual {v9, v11}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const-string v11, "operations"

    .line 118
    .line 119
    invoke-virtual {v9, v11}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/util/List;

    .line 124
    .line 125
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_d

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/util/Map;

    .line 145
    .line 146
    new-instance v13, Ld0/a;

    .line 147
    .line 148
    invoke-direct {v13, v12, v8}, Ld0/a;-><init>(Ljava/util/Map;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ld0/a;->y()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v14, v13, Ld0/a;->e:LE/y;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    sparse-switch v16, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    :goto_3
    const/4 v15, -0x1

    .line 168
    goto :goto_4

    .line 169
    :sswitch_0
    const-string v15, "query"

    .line 170
    .line 171
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_1
    move v15, v0

    .line 179
    goto :goto_4

    .line 180
    :sswitch_1
    const-string v15, "update"

    .line 181
    .line 182
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_2

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    move v15, v2

    .line 190
    goto :goto_4

    .line 191
    :sswitch_2
    const-string v15, "insert"

    .line 192
    .line 193
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move v15, v3

    .line 201
    goto :goto_4

    .line 202
    :sswitch_3
    const-string v15, "execute"

    .line 203
    .line 204
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move v15, v4

    .line 212
    :goto_4
    packed-switch v15, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "Batch method \'"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, "\' not supported"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "bad_param"

    .line 235
    .line 236
    invoke-virtual {v7, v2, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_1
    invoke-virtual {v6, v13}, Lc0/e;->e(LX0/a;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_5

    .line 246
    .line 247
    invoke-virtual {v13, v11}, Ld0/a;->T(Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    if-eqz v10, :cond_6

    .line 252
    .line 253
    invoke-virtual {v13, v11}, Ld0/a;->S(Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    iget-object v0, v14, LE/y;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v14, LE/y;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v14, LE/y;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v7, v0, v2, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :pswitch_2
    invoke-virtual {v6, v13}, Lc0/e;->f(LX0/a;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_7

    .line 279
    .line 280
    invoke-virtual {v13, v11}, Ld0/a;->T(Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    if-eqz v10, :cond_8

    .line 286
    .line 287
    invoke-virtual {v13, v11}, Ld0/a;->S(Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_8
    iget-object v0, v14, LE/y;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v14, LE/y;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v14, LE/y;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v7, v0, v2, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_3
    invoke-virtual {v6, v13}, Lc0/e;->d(LX0/a;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_9

    .line 313
    .line 314
    invoke-virtual {v13, v11}, Ld0/a;->T(Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_9
    if-eqz v10, :cond_a

    .line 320
    .line 321
    invoke-virtual {v13, v11}, Ld0/a;->S(Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_a
    iget-object v0, v14, LE/y;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, v14, LE/y;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, v14, LE/y;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v7, v0, v2, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_4
    invoke-virtual {v6, v13}, Lc0/e;->g(LX0/a;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_c

    .line 347
    .line 348
    if-eqz v10, :cond_b

    .line 349
    .line 350
    invoke-virtual {v13, v11}, Ld0/a;->S(Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_b
    iget-object v0, v14, LE/y;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v14, LE/y;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, v14, LE/y;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v7, v0, v2, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    invoke-virtual {v13, v5}, LX0/a;->x(Ljava/io/Serializable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v11}, Ld0/a;->T(Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_d
    if-eqz v8, :cond_e

    .line 380
    .line 381
    invoke-virtual {v7, v5}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_e
    invoke-virtual {v7, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    return-void

    .line 389
    :pswitch_5
    sget-object v0, Lc0/q;->e:Ljava/util/HashMap;

    .line 390
    .line 391
    new-instance v0, Ld0/b;

    .line 392
    .line 393
    iget-object v3, v1, Lc0/m;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ls0/k;

    .line 396
    .line 397
    iget-object v4, v1, Lc0/m;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, LE/p;

    .line 400
    .line 401
    invoke-direct {v0, v4, v3}, Ld0/b;-><init>(LE/p;Ls0/k;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, Lc0/m;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lc0/e;

    .line 407
    .line 408
    new-instance v4, Lc0/b;

    .line 409
    .line 410
    invoke-direct {v4, v3, v0, v2}, Lc0/b;-><init>(Lc0/e;Ld0/b;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0, v4}, Lc0/e;->l(Ld0/b;Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_6
    sget-object v0, Lc0/q;->e:Ljava/util/HashMap;

    .line 418
    .line 419
    new-instance v0, Ld0/b;

    .line 420
    .line 421
    iget-object v2, v1, Lc0/m;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ls0/k;

    .line 424
    .line 425
    iget-object v3, v1, Lc0/m;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LE/p;

    .line 428
    .line 429
    invoke-direct {v0, v3, v2}, Ld0/b;-><init>(LE/p;Ls0/k;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lc0/m;->f:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lc0/e;

    .line 435
    .line 436
    new-instance v3, Lc0/b;

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    invoke-direct {v3, v2, v0, v4}, Lc0/b;-><init>(Lc0/e;Ld0/b;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0, v3}, Lc0/e;->l(Ld0/b;Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_7
    iget-object v0, v1, Lc0/m;->f:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lc0/e;

    .line 449
    .line 450
    iget-object v2, v1, Lc0/m;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ls0/k;

    .line 453
    .line 454
    sget-object v3, Lc0/q;->e:Ljava/util/HashMap;

    .line 455
    .line 456
    const-string v3, "locale"

    .line 457
    .line 458
    iget-object v4, v1, Lc0/m;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, LE/p;

    .line 461
    .line 462
    invoke-virtual {v4, v3}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    :try_start_5
    iget-object v0, v0, Lc0/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 469
    .line 470
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "Error calling setLocale: "

    .line 485
    .line 486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v3, "sqlite_error"

    .line 501
    .line 502
    invoke-virtual {v2, v3, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_6
    return-void

    .line 506
    :pswitch_8
    sget-object v0, Lc0/q;->e:Ljava/util/HashMap;

    .line 507
    .line 508
    new-instance v0, Ld0/b;

    .line 509
    .line 510
    iget-object v2, v1, Lc0/m;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ls0/k;

    .line 513
    .line 514
    iget-object v4, v1, Lc0/m;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LE/p;

    .line 517
    .line 518
    invoke-direct {v0, v4, v2}, Ld0/b;-><init>(LE/p;Ls0/k;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lc0/m;->f:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lc0/e;

    .line 524
    .line 525
    new-instance v4, Lc0/b;

    .line 526
    .line 527
    invoke-direct {v4, v2, v0, v3}, Lc0/b;-><init>(Lc0/e;Ld0/b;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0, v4}, Lc0/e;->l(Ld0/b;Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_9
    sget-object v2, Lc0/q;->e:Ljava/util/HashMap;

    .line 535
    .line 536
    new-instance v2, Ld0/b;

    .line 537
    .line 538
    iget-object v3, v1, Lc0/m;->e:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Ls0/k;

    .line 541
    .line 542
    iget-object v4, v1, Lc0/m;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LE/p;

    .line 545
    .line 546
    invoke-direct {v2, v4, v3}, Ld0/b;-><init>(LE/p;Ls0/k;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Lc0/m;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lc0/e;

    .line 552
    .line 553
    new-instance v4, Lc0/b;

    .line 554
    .line 555
    invoke-direct {v4, v3, v2, v0}, Lc0/b;-><init>(Lc0/e;Ld0/b;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2, v4}, Lc0/e;->l(Ld0/b;Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_a
    sget-object v0, Lc0/q;->e:Ljava/util/HashMap;

    .line 563
    .line 564
    new-instance v0, Ld0/b;

    .line 565
    .line 566
    iget-object v2, v1, Lc0/m;->e:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Ls0/k;

    .line 569
    .line 570
    iget-object v3, v1, Lc0/m;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LE/p;

    .line 573
    .line 574
    invoke-direct {v0, v3, v2}, Ld0/b;-><init>(LE/p;Ls0/k;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Lc0/m;->f:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lc0/e;

    .line 580
    .line 581
    new-instance v3, Lc0/b;

    .line 582
    .line 583
    invoke-direct {v3, v2, v0, v4}, Lc0/b;-><init>(Lc0/e;Ld0/b;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0, v3}, Lc0/e;->l(Ld0/b;Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
