.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb0/b;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ls0/k;


# direct methods
.method public synthetic constructor <init>(Lb0/b;ZZZLjava/lang/String;Ljava/lang/String;Ls0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->c:Lb0/b;

    iput-boolean p2, p0, Lb0/a;->d:Z

    iput-boolean p3, p0, Lb0/a;->e:Z

    iput-boolean p4, p0, Lb0/a;->f:Z

    iput-object p5, p0, Lb0/a;->g:Ljava/lang/String;

    iput-object p6, p0, Lb0/a;->h:Ljava/lang/String;

    iput-object p7, p0, Lb0/a;->i:Ls0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Lb0/c;->d:LE/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/a;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "toLowerCase(...)"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v1, "xamarin"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lb0/c;->g:Lb0/c;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v1, "ionic"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lb0/c;->h:Lb0/c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v1, "flutter"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lb0/c;->e:Lb0/c;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v1, "react_native"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :goto_0
    sget-object v0, Lb0/c;->i:Lb0/c;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v0, Lb0/c;->f:Lb0/c;

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lb0/a;->c:Lb0/b;

    .line 86
    .line 87
    iget-object v1, v1, Lb0/b;->d:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v1, "getPackageManager(...)"

    .line 97
    .line 98
    invoke-static {v4, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "getInstalledPackages(...)"

    .line 107
    .line 108
    invoke-static {v5, v6}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v10, p0, Lb0/a;->d:Z

    .line 112
    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v8, v7

    .line 135
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 140
    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 145
    .line 146
    and-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v5, v6

    .line 156
    :cond_8
    new-instance v6, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v7, "android.intent.action.MAIN"

    .line 159
    .line 160
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v7, "android.intent.category.LAUNCHER"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v6, "queryIntentActivities(...)"

    .line 173
    .line 174
    invoke-static {v1, v6}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 201
    .line 202
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 203
    .line 204
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    sget-object v1, LB0/s;->c:LB0/s;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    if-eq v7, v1, :cond_a

    .line 220
    .line 221
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-static {v7}, LB0/t;->Q(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-direct {v1, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v1}, LB0/i;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/4 v1, 0x0

    .line 239
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v6, "singleton(...)"

    .line 248
    .line 249
    invoke-static {v1, v6}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_5
    iget-boolean v6, p0, Lb0/a;->e:Z

    .line 253
    .line 254
    if-eqz v6, :cond_e

    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v8, v7

    .line 276
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 277
    .line 278
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    move-object v5, v6

    .line 291
    :cond_e
    iget-object v6, p0, Lb0/a;->g:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-lez v7, :cond_11

    .line 298
    .line 299
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 300
    .line 301
    const-string v8, "ENGLISH"

    .line 302
    .line 303
    invoke-static {v7, v8}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_10

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    move-object v11, v9

    .line 333
    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 334
    .line 335
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 336
    .line 337
    const-string v12, "packageName"

    .line 338
    .line 339
    invoke-static {v11, v12}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 343
    .line 344
    invoke-static {v12, v8}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v11, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_f

    .line 359
    .line 360
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_10
    move-object v5, v7

    .line 365
    :cond_11
    if-eqz v0, :cond_14

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_13

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    move-object v7, v6

    .line 387
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 388
    .line 389
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 390
    .line 391
    invoke-static {v4, v7}, LX0/a;->B(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v8, v0, Lb0/c;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_12

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    move-object v5, v2

    .line 408
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_16

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-object v7, v6

    .line 428
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 429
    .line 430
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 431
    .line 432
    if-eqz v7, :cond_15

    .line 433
    .line 434
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_19

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 462
    .line 463
    invoke-static {v5}, LM0/h;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    if-eqz v10, :cond_17

    .line 467
    .line 468
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    move-object v7, v6

    .line 471
    goto :goto_b

    .line 472
    :cond_17
    move-object v7, v3

    .line 473
    :goto_b
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    iget-object v6, v0, Lb0/c;->c:Ljava/lang/String;

    .line 486
    .line 487
    move-object v9, v6

    .line 488
    goto :goto_c

    .line 489
    :cond_18
    move-object v9, v3

    .line 490
    :goto_c
    iget-boolean v6, p0, Lb0/a;->f:Z

    .line 491
    .line 492
    invoke-static/range {v4 .. v9}, LX0/a;->i(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_19
    iget-object v0, p0, Lb0/a;->i:Ls0/k;

    .line 501
    .line 502
    invoke-virtual {v0, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x79a46929 -> :sswitch_3
        -0x2d51c7e4 -> :sswitch_2
        0x5fbc322 -> :sswitch_1
        0x779fadba -> :sswitch_0
    .end sparse-switch
.end method
