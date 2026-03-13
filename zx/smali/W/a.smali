.class public final synthetic LW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/libbox/Func;
.implements Lt0/l;
.implements Lt0/c;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LE/p;Ls0/k;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "path: "

    .line 6
    .line 7
    const-string v3, "enqueue returned "

    .line 8
    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    invoke-static {v0, v4}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, LE/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v7, "application/vnd.android.package-archive"

    .line 25
    .line 26
    const-string v8, "android.intent.action.VIEW"

    .line 27
    .line 28
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-object v11, v10, LW/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, La0/a;

    .line 33
    .line 34
    const-string v12, "\u65e0\u6cd5\u6253\u5f00\u5b89\u88c5\u7a0b\u5e8f"

    .line 35
    .line 36
    const-string v13, "NO_INSTALL_HANDLER"

    .line 37
    .line 38
    const-string v14, "INSTALL_ERROR"

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    const-string v15, "applicationContext is null"

    .line 43
    .line 44
    const-string v6, "NO_CONTEXT"

    .line 45
    .line 46
    const-string v9, "INVALID_ARGS"

    .line 47
    .line 48
    move/from16 v18, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    sparse-switch v18, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :sswitch_0
    const-string v2, "startDownload"

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_0
    const-string v2, "url"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "filename"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-static {v2}, LQ0/g;->T(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-string v4, ".apk"

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-static {v0, v4, v7}, LQ0/g;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v0, v5

    .line 104
    :goto_0
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, "update_"

    .line 113
    .line 114
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    iget-object v4, v11, La0/a;->c:Landroid/content/Context;

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v6, v15, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :try_start_0
    invoke-static {v4, v2, v0}, La0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    cmp-long v0, v6, v16

    .line 140
    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v0, "ENQUEUE_FAILED"

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v0, v2, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_1
    const-string v2, "ENQUEUE_ERROR"

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v2, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_7
    :goto_2
    const-string v0, "url is required"

    .line 183
    .line 184
    invoke-virtual {v1, v9, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :sswitch_1
    const-string v2, "getDownloadProgress"

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :cond_8
    const-string v2, "downloadId"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v2, v0, Ljava/lang/Number;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const-wide/16 v2, -0x1

    .line 216
    .line 217
    :goto_3
    cmp-long v0, v2, v16

    .line 218
    .line 219
    if-gtz v0, :cond_a

    .line 220
    .line 221
    const-string v0, "downloadId required"

    .line 222
    .line 223
    invoke-virtual {v1, v9, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    iget-object v0, v11, La0/a;->c:Landroid/content/Context;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    const-string v0, "context null"

    .line 232
    .line 233
    invoke-virtual {v1, v9, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    :try_start_1
    invoke-static {v0, v2, v3}, La0/a;->b(Landroid/content/Context;J)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_1
    move-exception v0

    .line 246
    const-string v2, "QUERY_ERROR"

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v2, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :sswitch_2
    const-string v2, "installApk"

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_c
    const-string v2, "uri"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-static {v0}, LQ0/g;->T(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    iget-object v2, v11, La0/a;->c:Landroid/content/Context;

    .line 285
    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    invoke-virtual {v1, v6, v15, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v3, "parse(...)"

    .line 297
    .line 298
    invoke-static {v0, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Landroid/content/Intent;

    .line 302
    .line 303
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x10000000

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_2
    move-exception v0

    .line 326
    goto :goto_4

    .line 327
    :catch_3
    move-exception v0

    .line 328
    goto :goto_5

    .line 329
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v14, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    move-object v12, v0

    .line 346
    :goto_6
    invoke-virtual {v1, v13, v12, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_10
    :goto_7
    const-string v0, "uri is required"

    .line 352
    .line 353
    invoke-virtual {v1, v9, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_3
    const-string v3, "installApkFromPath"

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_11

    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_11
    const-string v3, "path"

    .line 368
    .line 369
    invoke-virtual {v0, v3}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    invoke-static {v0}, LQ0/g;->T(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_12
    iget-object v3, v11, La0/a;->c:Landroid/content/Context;

    .line 385
    .line 386
    if-nez v3, :cond_13

    .line 387
    .line 388
    invoke-virtual {v1, v6, v15, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_13
    :try_start_3
    new-instance v4, Ljava/io/File;

    .line 393
    .line 394
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_14

    .line 402
    .line 403
    const-string v3, "FILE_NOT_FOUND"

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v3, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catch_4
    move-exception v0

    .line 414
    goto :goto_8

    .line 415
    :catch_5
    move-exception v0

    .line 416
    goto :goto_9

    .line 417
    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, ".fileprovider"

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v3, v0, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Landroid/content/Intent;

    .line 446
    .line 447
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    const/high16 v0, 0x10000000

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v5}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v14, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_15

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_15
    move-object v12, v0

    .line 485
    :goto_a
    invoke-virtual {v1, v13, v12, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :goto_b
    return-void

    .line 489
    :cond_16
    :goto_c
    const-string v0, "path is required"

    .line 490
    .line 491
    invoke-virtual {v1, v9, v0, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_17
    move-object/from16 v10, p0

    .line 496
    .line 497
    :goto_d
    invoke-virtual {v1}, Ls0/k;->b()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :sswitch_data_0
    .sparse-switch
        0x287d9090 -> :sswitch_3
        0x35ab3281 -> :sswitch_2
        0x46354e4b -> :sswitch_1
        0x5cae6f0a -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "handled"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to unpack JSON message: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "KeyEventChannel"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, LW/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LW/a;

    .line 36
    .line 37
    iget-object p1, p1, LW/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lj0/t;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lj0/t;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, LW/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method
