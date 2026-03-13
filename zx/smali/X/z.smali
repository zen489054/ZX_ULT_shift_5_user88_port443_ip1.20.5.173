.class public final LX/z;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:LM0/l;

.field public h:Ljava/util/ArrayList;

.field public i:LT0/d;

.field public j:I

.field public synthetic k:Ljava/lang/Object;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT0/b;

    .line 2
    .line 3
    check-cast p2, LC0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX/z;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/z;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 1

    .line 1
    new-instance v0, LX/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LE0/h;-><init>(LC0/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LX/z;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LD0/a;->c:LD0/a;

    .line 2
    .line 3
    iget v1, p0, LX/z;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/z;->i:LT0/d;

    .line 11
    .line 12
    iget-object v3, p0, LX/z;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, p0, LX/z;->g:LM0/l;

    .line 15
    .line 16
    iget-object v5, p0, LX/z;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LX/z;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LT0/b;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, LM0/l;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast p1, LT0/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LT0/j;->f:LT0/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, LT0/d;

    .line 65
    .line 66
    invoke-direct {v5, p1}, LT0/d;-><init>(LT0/e;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v5

    .line 70
    move-object v5, v1

    .line 71
    move-object v1, v13

    .line 72
    move-object v13, v4

    .line 73
    move-object v4, v3

    .line 74
    move-object v3, v13

    .line 75
    :cond_2
    :goto_0
    iput-object v5, p0, LX/z;->k:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, LX/z;->g:LM0/l;

    .line 78
    .line 79
    iput-object v3, p0, LX/z;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput-object v1, p0, LX/z;->i:LT0/d;

    .line 82
    .line 83
    iput v2, p0, LX/z;->j:I

    .line 84
    .line 85
    invoke-virtual {v1, p0}, LT0/d;->b(LE0/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_18

    .line 99
    .line 100
    invoke-virtual {v1}, LT0/d;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LX/x;

    .line 105
    .line 106
    instance-of v6, p1, LX/u;

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    sget-object v6, LX/A;->a:LX/A;

    .line 117
    .line 118
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    sget-object v7, LX/A;->e:Landroid/os/Handler;

    .line 121
    .line 122
    sget-object v8, LX/A;->d:Landroid/net/NetworkRequest;

    .line 123
    .line 124
    const/16 v9, 0x1f

    .line 125
    .line 126
    if-gt v9, v6, :cond_4

    .line 127
    .line 128
    sget-object v6, Lz0/c;->e:Lz0/c;

    .line 129
    .line 130
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v9, LX/q;->a:LX/q;

    .line 135
    .line 136
    invoke-static {v6, v8, v9, v7}, LW/c;->e(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LX/q;Landroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v10, 0x1c

    .line 141
    .line 142
    if-gt v10, v6, :cond_5

    .line 143
    .line 144
    if-ge v6, v9, :cond_5

    .line 145
    .line 146
    sget-object v6, Lz0/c;->e:Lz0/c;

    .line 147
    .line 148
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v9, LX/q;->a:LX/q;

    .line 153
    .line 154
    invoke-static {v6, v8, v9, v7}, LA/g;->s(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LX/q;Landroid/os/Handler;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v9, 0x1a

    .line 159
    .line 160
    if-gt v9, v6, :cond_6

    .line 161
    .line 162
    if-ge v6, v10, :cond_6

    .line 163
    .line 164
    sget-object v6, Lz0/c;->e:Lz0/c;

    .line 165
    .line 166
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v8, LX/q;->a:LX/q;

    .line 171
    .line 172
    invoke-static {v6, v8, v7}, LA/g;->r(Landroid/net/ConnectivityManager;LX/q;Landroid/os/Handler;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    if-ge v6, v9, :cond_7

    .line 177
    .line 178
    sget-object v6, Lz0/c;->e:Lz0/c;

    .line 179
    .line 180
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, LX/q;->a:LX/q;

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const/4 v6, 0x0

    .line 191
    :try_start_0
    sput-boolean v6, LX/A;->c:Z

    .line 192
    .line 193
    sget-object v6, Lz0/c;->e:Lz0/c;

    .line 194
    .line 195
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, LX/q;->a:LX/q;

    .line 200
    .line 201
    invoke-virtual {v6, v8, v7}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    sput-boolean v2, LX/A;->c:Z

    .line 206
    .line 207
    :cond_8
    :goto_2
    check-cast p1, LX/u;

    .line 208
    .line 209
    iget-object v6, p1, LX/u;->a:LX/F;

    .line 210
    .line 211
    iget-object p1, p1, LX/u;->b:LX/B;

    .line 212
    .line 213
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v6, v4, LM0/l;->c:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v6, :cond_2

    .line 219
    .line 220
    invoke-virtual {p1, v6}, LX/B;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    instance-of v6, p1, LX/r;

    .line 226
    .line 227
    sget-object v7, LR0/x;->f:LE/r;

    .line 228
    .line 229
    sget-object v8, LR0/x;->e:LE/r;

    .line 230
    .line 231
    sget-object v9, LR0/x;->d:LE/r;

    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_e

    .line 240
    .line 241
    iget-object v6, v4, LM0/l;->c:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez v6, :cond_a

    .line 244
    .line 245
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    check-cast p1, LX/r;

    .line 251
    .line 252
    iget-object p1, p1, LX/r;->a:LR0/l;

    .line 253
    .line 254
    :cond_b
    invoke-virtual {p1}, LR0/h0;->C()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {p1, v10, v6}, LR0/h0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-ne v10, v9, :cond_c

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_c
    if-ne v10, v8, :cond_d

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_d
    if-eq v10, v7, :cond_b

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "Getting network without any listeners is not supported"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_f
    instance-of v6, p1, LX/v;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_2

    .line 292
    .line 293
    check-cast p1, LX/v;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object p1, LX/F;->c:LX/F;

    .line 299
    .line 300
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_2

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_2

    .line 311
    .line 312
    iput-object v10, v4, LM0/l;->c:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object p1, LX/A;->a:LX/A;

    .line 315
    .line 316
    :try_start_1
    sget-object p1, Lz0/c;->e:Lz0/c;

    .line 317
    .line 318
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v6, LX/q;->a:LX/q;

    .line 323
    .line 324
    invoke-virtual {p1, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :catchall_0
    move-exception p1

    .line 330
    invoke-static {p1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_10
    instance-of v6, p1, LX/t;

    .line 336
    .line 337
    if-eqz v6, :cond_15

    .line 338
    .line 339
    check-cast p1, LX/t;

    .line 340
    .line 341
    iget-object v6, p1, LX/t;->a:Landroid/net/Network;

    .line 342
    .line 343
    iput-object v6, v4, LM0/l;->c:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_14

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, LX/r;

    .line 360
    .line 361
    iget-object v10, v10, LX/r;->a:LR0/l;

    .line 362
    .line 363
    iget-object v11, p1, LX/t;->a:Landroid/net/Network;

    .line 364
    .line 365
    :cond_11
    invoke-virtual {v10}, LR0/h0;->C()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v10, v12, v11}, LR0/h0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-ne v12, v9, :cond_12

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_12
    if-ne v12, v8, :cond_13

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_13
    if-eq v12, v7, :cond_11

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_2

    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LL0/l;

    .line 404
    .line 405
    iget-object v7, v4, LM0/l;->c:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {v6, v7}, LL0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_15
    instance-of v6, p1, LX/w;

    .line 412
    .line 413
    if-eqz v6, :cond_16

    .line 414
    .line 415
    iget-object v6, v4, LM0/l;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, LX/w;

    .line 418
    .line 419
    iget-object p1, p1, LX/w;->a:Landroid/net/Network;

    .line 420
    .line 421
    invoke-static {v6, p1}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_2

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_2

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, LL0/l;

    .line 446
    .line 447
    iget-object v7, v4, LM0/l;->c:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v6, v7}, LL0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_16
    instance-of v6, p1, LX/s;

    .line 454
    .line 455
    if-eqz v6, :cond_17

    .line 456
    .line 457
    iget-object v6, v4, LM0/l;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, LX/s;

    .line 460
    .line 461
    iget-object p1, p1, LX/s;->a:Landroid/net/Network;

    .line 462
    .line 463
    invoke-static {v6, p1}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_2

    .line 468
    .line 469
    iput-object v10, v4, LM0/l;->c:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_2

    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, LL0/l;

    .line 490
    .line 491
    invoke-interface {v6, v10}, LL0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_17
    new-instance p1, LA0/b;

    .line 496
    .line 497
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :cond_18
    sget-object p1, LA0/h;->a:LA0/h;

    .line 502
    .line 503
    return-object p1
.end method
