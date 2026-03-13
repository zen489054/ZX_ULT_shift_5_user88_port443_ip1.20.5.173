.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/l;
.implements Lp0/b;
.implements Lq0/a;


# instance fields
.field public c:LE/y;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPackageManager(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "isAppInstalled: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "InstalledAppsPlugin"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final c(LE/p;Ls0/k;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v2, "package:"

    .line 8
    .line 9
    const-string v3, "call"

    .line 10
    .line 11
    invoke-static {v0, v3}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lb0/b;->d:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v0, "ERROR"

    .line 20
    .line 21
    const-string v2, "Context is null"

    .line 22
    .line 23
    invoke-virtual {v7, v0, v2, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v3, v0, LE/p;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_19

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "getPackageManager(...)"

    .line 38
    .line 39
    const-string v8, "InstalledAppsPlugin"

    .line 40
    .line 41
    const-string v9, "package_name"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v11, ""

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    sparse-switch v5, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :sswitch_0
    const-string v2, "getInstalledApps"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_1
    const-string v2, "exclude_system_apps"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v12

    .line 78
    :goto_0
    const-string v3, "exclude_non_launchable_apps"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    :cond_3
    move v3, v12

    .line 93
    const-string v4, "with_icon"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    :cond_4
    move v4, v10

    .line 108
    const-string v5, "package_name_prefix"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    move-object v5, v11

    .line 119
    :cond_5
    const-string v6, "platform_type"

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    move-object v6, v11

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v6, v0

    .line 132
    :goto_1
    new-instance v8, Ljava/lang/Thread;

    .line 133
    .line 134
    new-instance v0, Lb0/a;

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lb0/a;-><init>(Lb0/b;ZZZLjava/lang/String;Ljava/lang/String;Ls0/k;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_1
    const-string v2, "startApp"

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0, v9}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {v0}, LQ0/g;->T(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    :try_start_0
    iget-object v2, v1, Lb0/b;->d:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v2}, LM0/h;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v6}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v1, Lb0/b;->d:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v2}, LM0/h;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    move v10, v12

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "startApp: "

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :sswitch_2
    const-string v2, "isAppInstalled"

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v0, v9}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move-object v11, v0

    .line 248
    :goto_3
    invoke-virtual {v1, v11}, Lb0/b;->a(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v7, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_3
    const-string v2, "getAppInfo"

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v0, v9}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    move-object v11, v0

    .line 280
    :goto_4
    iget-object v0, v1, Lb0/b;->d:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v12, v6}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :try_start_1
    invoke-virtual {v12, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, LM0/h;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/4 v14, 0x1

    .line 305
    invoke-static/range {v12 .. v17}, LX0/a;->i(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :catch_1
    invoke-virtual {v7, v4}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :sswitch_4
    const-string v2, "toast"

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_e
    const-string v2, "message"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    move-object v11, v2

    .line 336
    :goto_5
    const-string v2, "short_length"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_6

    .line 351
    :cond_10
    move v0, v12

    .line 352
    :goto_6
    iget-object v2, v1, Lb0/b;->d:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v2}, LM0/h;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    xor-int/2addr v0, v12

    .line 358
    invoke-static {v2, v11, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :sswitch_5
    const-string v2, "openSettings"

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_11

    .line 373
    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_11
    invoke-virtual {v0, v9}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lb0/b;->a(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "App "

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " is not installed on this device."

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_12
    new-instance v2, Landroid/content/Intent;

    .line 412
    .line 413
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x10000000

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    const-string v3, "package"

    .line 427
    .line 428
    invoke-static {v3, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lb0/b;->d:Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :sswitch_6
    const-string v4, "uninstallApp"

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_13

    .line 451
    .line 452
    goto/16 :goto_c

    .line 453
    .line 454
    :cond_13
    invoke-virtual {v0, v9}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    if-nez v0, :cond_14

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_14
    move-object v11, v0

    .line 464
    :goto_7
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 465
    .line 466
    const-string v3, "android.intent.action.DELETE"

    .line 467
    .line 468
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Lb0/b;->d:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v2}, LM0/h;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 488
    .line 489
    .line 490
    move v10, v12

    .line 491
    goto :goto_8

    .line 492
    :catch_2
    move-exception v0

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v3, "uninstallApp: "

    .line 496
    .line 497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v7, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :sswitch_7
    const-string v2, "isSystemApp"

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_15

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_15
    invoke-virtual {v0, v9}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    if-nez v0, :cond_16

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_16
    move-object v11, v0

    .line 541
    :goto_9
    iget-object v0, v1, Lb0/b;->d:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v6}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 554
    .line 555
    .line 556
    move-result-object v4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 557
    :catch_3
    if-eqz v4, :cond_18

    .line 558
    .line 559
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 560
    .line 561
    if-nez v0, :cond_17

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_17
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 565
    .line 566
    and-int/2addr v0, v12

    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    move v10, v12

    .line 570
    :cond_18
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v7, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_b
    return-void

    .line 578
    :cond_19
    :goto_c
    invoke-virtual {v7}, Ls0/k;->b()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    nop

    .line 583
    :sswitch_data_0
    .sparse-switch
        -0x76761098 -> :sswitch_7
        -0x4bdf6a21 -> :sswitch_6
        -0x162ca373 -> :sswitch_5
        0x6969627 -> :sswitch_4
        0xe759639 -> :sswitch_3
        0x3a4ba4a3 -> :sswitch_2
        0x4e7c4a5f -> :sswitch_1
        0x777de556 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAttachedToActivity(Lq0/b;)V
    .locals 1

    .line 1
    const-string v0, "activityPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh/p;

    .line 7
    .line 8
    iget-object p1, p1, Lh/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lj0/c;

    .line 11
    .line 12
    iput-object p1, p0, Lb0/b;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public final onAttachedToEngine(Lp0/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lb0/b;->d:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LE/y;

    .line 11
    .line 12
    const-string v1, "installed_apps"

    .line 13
    .line 14
    iget-object p1, p1, Lp0/a;->b:Lt0/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LE/y;-><init>(Lt0/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb0/b;->c:LE/y;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LE/y;->h(Lt0/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromEngine(Lp0/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb0/b;->c:LE/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LE/y;->h(Lt0/l;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onReattachedToActivityForConfigChanges(Lq0/b;)V
    .locals 1

    .line 1
    const-string v0, "activityPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh/p;

    .line 7
    .line 8
    iget-object p1, p1, Lh/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lj0/c;

    .line 11
    .line 12
    iput-object p1, p0, Lb0/b;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method
