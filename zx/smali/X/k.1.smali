.class public final LX/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/libbox/CommandServerHandler;


# instance fields
.field public final c:Lcom/example/sing_box/bg/VPNService;

.field public final d:Lcom/example/sing_box/bg/VPNService;

.field public e:LX/K;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Landroid/os/ParcelFileDescriptor;

.field public i:Landroid/os/PowerManager$WakeLock;

.field public final j:Landroidx/lifecycle/q;

.field public final k:LX/N;

.field public final l:LX/V;

.field public m:Lio/nekohasekai/libbox/BoxService;

.field public n:Lio/nekohasekai/libbox/CommandServer;

.field public o:Z

.field public final p:LX/e;


# direct methods
.method public constructor <init>(Lcom/example/sing_box/bg/VPNService;Lcom/example/sing_box/bg/VPNService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/k;->c:Lcom/example/sing_box/bg/VPNService;

    .line 5
    .line 6
    iput-object p2, p0, LX/k;->d:Lcom/example/sing_box/bg/VPNService;

    .line 7
    .line 8
    sget-object p2, LB0/q;->c:LB0/q;

    .line 9
    .line 10
    iput-object p2, p0, LX/k;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Landroidx/lifecycle/q;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/lifecycle/q;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/k;->j:Landroidx/lifecycle/q;

    .line 20
    .line 21
    new-instance v0, LX/N;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LX/N;-><init>(Landroidx/lifecycle/q;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/k;->k:LX/N;

    .line 27
    .line 28
    new-instance v0, LX/V;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, LX/V;-><init>(Landroidx/lifecycle/q;Lcom/example/sing_box/bg/VPNService;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/k;->l:LX/V;

    .line 34
    .line 35
    new-instance p1, LX/e;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LX/e;-><init>(LX/k;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/k;->p:LX/e;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LX/k;LE0/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, LX/g;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, LX/g;

    .line 16
    .line 17
    iget v4, v3, LX/g;->m:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, LX/g;->m:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, LX/g;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, LX/g;-><init>(LX/k;LE0/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, LX/g;->k:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LD0/a;->c:LD0/a;

    .line 37
    .line 38
    iget v5, v3, LX/g;->m:I

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v3, LX/g;->f:LX/k;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object v0, v3, LX/g;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v3, LX/g;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v3, LX/g;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v11, v3, LX/g;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v3, LX/g;->f:LX/k;

    .line 84
    .line 85
    :try_start_2
    invoke-static {v1}, La/a;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v1}, La/a;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v1, v0, LX/k;->e:LX/K;

    .line 95
    .line 96
    if-eqz v1, :cond_15

    .line 97
    .line 98
    iget-object v5, v1, LX/K;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_15

    .line 101
    .line 102
    invoke-static {v5}, LQ0/g;->T(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_5
    iget-object v5, v1, LX/K;->b:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-lez v5, :cond_15

    .line 117
    .line 118
    iget-object v5, v1, LX/K;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_15

    .line 121
    .line 122
    invoke-static {v5}, LQ0/g;->T(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_6
    iget-object v1, v1, LX/K;->d:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_15

    .line 133
    .line 134
    invoke-static {v1}, LQ0/g;->T(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_7
    iget-object v1, v0, LX/k;->e:LX/K;

    .line 143
    .line 144
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v1, LX/K;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v0, LX/k;->e:LX/K;

    .line 150
    .line 151
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v1, LX/K;->b:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v1, v0, LX/k;->e:LX/K;

    .line 157
    .line 158
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, LX/K;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v0, LX/k;->e:LX/K;

    .line 164
    .line 165
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, LX/K;->d:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v12, LX/F;->c:LX/F;

    .line 171
    .line 172
    iput-object v0, v3, LX/g;->f:LX/k;

    .line 173
    .line 174
    iput-object v11, v3, LX/g;->g:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v10, v3, LX/g;->h:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v5, v3, LX/g;->i:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v3, LX/g;->j:Ljava/lang/String;

    .line 181
    .line 182
    iput v9, v3, LX/g;->m:I

    .line 183
    .line 184
    invoke-virtual {v12, v3}, LX/F;->b(LE0/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-ne v12, v4, :cond_8

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_8
    :goto_1
    invoke-static {v9}, Lio/nekohasekai/libbox/Libbox;->setMemoryLimit(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v12, v0, LX/k;->c:Lcom/example/sing_box/bg/VPNService;

    .line 196
    .line 197
    invoke-static {v12}, LX/k;->b(Landroid/app/Service;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v13, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v12, "outbounds"

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    const/4 v14, 0x0

    .line 213
    const-string v15, "type"

    .line 214
    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-lez v16, :cond_9

    .line 222
    .line 223
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v7, "socks"

    .line 234
    .line 235
    invoke-static {v6, v7}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    const-string v6, "server"

    .line 242
    .line 243
    invoke-virtual {v12, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v6, "server_port"

    .line 247
    .line 248
    invoke-virtual {v12, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v6, "username"

    .line 252
    .line 253
    invoke-virtual {v12, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v5, "password"

    .line 257
    .line 258
    invoke-virtual {v12, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v1, v0, LX/k;->f:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 267
    const-string v5, "tun"

    .line 268
    .line 269
    const-string v6, "inbounds"

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-lez v7, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7, v5}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    new-instance v7, Lorg/json/JSONArray;

    .line 302
    .line 303
    iget-object v10, v0, LX/k;->f:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-direct {v7, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    const-string v10, "include_package"

    .line 309
    .line 310
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v1, v0, LX/k;->g:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-lez v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6, v5}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    new-instance v5, Lorg/json/JSONArray;

    .line 350
    .line 351
    iget-object v6, v0, LX/k;->g:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    const-string v6, "exclude_package"

    .line 357
    .line 358
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 359
    .line 360
    .line 361
    :cond_b
    :try_start_6
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v5, v0, LX/k;->d:Lcom/example/sing_box/bg/VPNService;

    .line 366
    .line 367
    invoke-static {v1, v5}, Lio/nekohasekai/libbox/Libbox;->newService(Ljava/lang/String;Lio/nekohasekai/libbox/PlatformInterface;)Lio/nekohasekai/libbox/BoxService;

    .line 368
    .line 369
    .line 370
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 371
    :try_start_7
    invoke-virtual {v1}, Lio/nekohasekai/libbox/BoxService;->start()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lio/nekohasekai/libbox/BoxService;->needWIFIState()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_e

    .line 379
    .line 380
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v6, 0x1d

    .line 383
    .line 384
    if-ge v5, v6, :cond_c

    .line 385
    .line 386
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_c
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 390
    .line 391
    :goto_2
    iget-object v6, v0, LX/k;->c:Lcom/example/sing_box/bg/VPNService;

    .line 392
    .line 393
    invoke-static {v6, v5}, LX0/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_d

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_d
    invoke-virtual {v1}, Lio/nekohasekai/libbox/BoxService;->close()V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_e
    :goto_3
    iput-object v1, v0, LX/k;->m:Lio/nekohasekai/libbox/BoxService;

    .line 405
    .line 406
    iget-object v5, v0, LX/k;->n:Lio/nekohasekai/libbox/CommandServer;

    .line 407
    .line 408
    if-eqz v5, :cond_f

    .line 409
    .line 410
    invoke-virtual {v5, v1}, Lio/nekohasekai/libbox/CommandServer;->setService(Lio/nekohasekai/libbox/BoxService;)V

    .line 411
    .line 412
    .line 413
    :cond_f
    iget-object v1, v0, LX/k;->j:Landroidx/lifecycle/q;

    .line 414
    .line 415
    sget-object v5, LY/b;->e:LY/b;

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Landroidx/lifecycle/q;->d(LY/b;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lz0/c;->i:LA0/f;

    .line 421
    .line 422
    invoke-virtual {v1}, LA0/f;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/os/PowerManager;

    .line 427
    .line 428
    const-string v5, "MyVPN::WakeLock"

    .line 429
    .line 430
    invoke-virtual {v1, v9, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, LX/k;->i:Landroid/os/PowerManager$WakeLock;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 439
    .line 440
    .line 441
    :cond_10
    sget-object v1, LR0/E;->a:LY0/e;

    .line 442
    .line 443
    sget-object v1, LW0/n;->a:LS0/c;

    .line 444
    .line 445
    new-instance v5, LX/h;

    .line 446
    .line 447
    invoke-direct {v5, v0, v8}, LX/h;-><init>(LX/k;LC0/d;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v3, LX/g;->f:LX/k;

    .line 451
    .line 452
    iput-object v8, v3, LX/g;->g:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v8, v3, LX/g;->h:Ljava/lang/Integer;

    .line 455
    .line 456
    iput-object v8, v3, LX/g;->i:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v8, v3, LX/g;->j:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v6, 0x2

    .line 461
    iput v6, v3, LX/g;->m:I

    .line 462
    .line 463
    invoke-static {v1, v5, v3}, LR0/x;->n(LR0/s;LL0/p;LE0/c;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-ne v1, v4, :cond_11

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_11
    :goto_4
    iget-object v0, v0, LX/k;->l:LX/V;

    .line 471
    .line 472
    iput-object v8, v3, LX/g;->f:LX/k;

    .line 473
    .line 474
    const/4 v1, 0x3

    .line 475
    iput v1, v3, LX/g;->m:I

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const/16 v5, 0x21

    .line 483
    .line 484
    if-ge v1, v5, :cond_12

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_12
    sget-object v1, Lz0/c;->f:LA0/f;

    .line 488
    .line 489
    invoke-virtual {v1}, LA0/f;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroid/app/NotificationManager;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    :goto_5
    sget-object v1, LA0/h;->a:LA0/h;

    .line 500
    .line 501
    if-eqz v9, :cond_13

    .line 502
    .line 503
    iget-object v5, v0, LX/V;->b:LE/t;

    .line 504
    .line 505
    invoke-virtual {v5}, LE/t;->a()V

    .line 506
    .line 507
    .line 508
    sget-object v5, LW0/n;->a:LS0/c;

    .line 509
    .line 510
    new-instance v6, LX/U;

    .line 511
    .line 512
    invoke-direct {v6, v0, v8}, LX/U;-><init>(LX/V;LC0/d;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v6, v3}, LR0/x;->n(LR0/s;LL0/p;LE0/c;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v4, :cond_13

    .line 520
    .line 521
    move-object v1, v0

    .line 522
    :cond_13
    if-ne v1, v4, :cond_14

    .line 523
    .line 524
    :goto_6
    return-object v4

    .line 525
    :cond_14
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_15
    :goto_8
    return-object v2

    .line 529
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :catch_1
    return-object v2
.end method

.method public static b(Landroid/app/Service;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "conf.json"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "open(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "forName(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x2000

    .line 33
    .line 34
    new-instance v0, Ljava/io/BufferedReader;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array p0, p0, [C

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/io/Reader;->read([C)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-ltz v2, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/io/Reader;->read([C)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {p0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-static {v0, p0}, La/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LX/k;->j:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Landroidx/lifecycle/q;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v3

    .line 12
    :goto_0
    sget-object v2, LY/b;->e:LY/b;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, LY/b;->f:LY/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/k;->o:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/k;->c:Lcom/example/sing_box/bg/VPNService;

    .line 28
    .line 29
    iget-object v2, p0, LX/k;->p:LX/e;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, LX/k;->o:Z

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/k;->l:LX/V;

    .line 37
    .line 38
    iget-object v2, v0, LX/V;->b:LE/t;

    .line 39
    .line 40
    iget-object v4, v2, LE/t;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lio/nekohasekai/libbox/CommandClient;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v4}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v4

    .line 51
    invoke-static {v4}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iput-object v3, v2, LE/t;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v0, LX/V;->a:Lcom/example/sing_box/bg/VPNService;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, v0, LX/V;->c:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, LX/V;->c:Z

    .line 70
    .line 71
    :cond_4
    sget-object v0, LR0/O;->c:LR0/O;

    .line 72
    .line 73
    sget-object v1, LR0/E;->c:LY0/d;

    .line 74
    .line 75
    new-instance v2, LX/j;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, LX/j;-><init>(LX/k;LC0/d;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v0, v1, v2, v3}, LR0/x;->g(LR0/u;LR0/s;LL0/p;I)LR0/n0;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getSystemProxyStatus()Lio/nekohasekai/libbox/SystemProxyStatus;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/libbox/SystemProxyStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/libbox/SystemProxyStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lio/nekohasekai/libbox/SystemProxyStatus;->setAvailable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/nekohasekai/libbox/SystemProxyStatus;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final postServiceClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final serviceReload()V
    .locals 4

    .line 1
    iget-object v0, p0, LX/k;->l:LX/V;

    .line 2
    .line 3
    iget-object v1, v0, LX/V;->b:LE/t;

    .line 4
    .line 5
    iget-object v2, v1, LE/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/nekohasekai/libbox/CommandClient;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    invoke-static {v2}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, LE/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v0, LX/V;->a:Lcom/example/sing_box/bg/VPNService;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v0, LX/V;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, LX/V;->c:Z

    .line 37
    .line 38
    :cond_1
    sget-object v0, LY/b;->d:LY/b;

    .line 39
    .line 40
    iget-object v1, p0, LX/k;->j:Landroidx/lifecycle/q;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->d(LY/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/k;->h:Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/k;->h:Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/k;->m:Lio/nekohasekai/libbox/BoxService;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0}, Lio/nekohasekai/libbox/BoxService;->close()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LA0/h;->a:LA0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v0}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {v0}, LA0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "service: error when closing: "

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "message"

    .line 90
    .line 91
    invoke-static {v0, v1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/k;->n:Lio/nekohasekai/libbox/CommandServer;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/nekohasekai/libbox/CommandServer;->writeMessage(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/k;->n:Lio/nekohasekai/libbox/CommandServer;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/nekohasekai/libbox/CommandServer;->setService(Lio/nekohasekai/libbox/BoxService;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LX/k;->n:Lio/nekohasekai/libbox/CommandServer;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandServer;->resetLog()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v2, p0, LX/k;->m:Lio/nekohasekai/libbox/BoxService;

    .line 116
    .line 117
    new-instance v0, LX/f;

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, LX/f;-><init>(LX/k;LC0/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LR0/x;->j(LL0/p;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final setSystemProxyEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX/k;->serviceReload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
