.class public final Lcom/example/sing_box/bg/VPNService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/libbox/PlatformInterface;


# instance fields
.field public final c:LX/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/k;-><init>(Lcom/example/sing_box/bg/VPNService;Lcom/example/sing_box/bg/VPNService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/example/sing_box/bg/VPNService;->c:LX/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final autoDetectInterfaceControl(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clearDNSCache()V
    .locals 0

    return-void
.end method

.method public final closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-object p1, LX/F;->e:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 8
    .line 9
    sget-object p1, LX/F;->d:Landroid/net/Network;

    .line 10
    .line 11
    invoke-static {p1}, LX/F;->a(Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)I
    .locals 2

    .line 1
    const-string v0, "sourceAddress"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationAddress"

    .line 7
    .line 8
    invoke-static {p4, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 12
    .line 13
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    invoke-direct {p2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1, p2}, LA/c;->a(Landroid/net/ConnectivityManager;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "android: connection owner not found"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "PlatformInterface"

    .line 45
    .line 46
    const-string p3, "getConnectionOwnerUid"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 4
    .line 5
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "getAllNetworks(...)"

    .line 14
    .line 15
    invoke-static {v3, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "getNetworkInterfaces(...)"

    .line 23
    .line 24
    invoke-static {v0, v4}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "list(...)"

    .line 32
    .line 33
    invoke-static {v4, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v6, v3

    .line 42
    move v7, v1

    .line 43
    :goto_0
    if-ge v7, v6, :cond_11

    .line 44
    .line 45
    aget-object v0, v3, v7

    .line 46
    .line 47
    new-instance v8, Lio/nekohasekai/libbox/NetworkInterface;

    .line 48
    .line 49
    invoke-direct {v8}, Lio/nekohasekai/libbox/NetworkInterface;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lz0/c;->e:Lz0/c;

    .line 53
    .line 54
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_0
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Lio/nekohasekai/libbox/NetworkInterface;->setName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Ljava/net/NetworkInterface;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v8}, Lio/nekohasekai/libbox/NetworkInterface;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v12, v13}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v11, 0x0

    .line 118
    :goto_1
    check-cast v11, Ljava/net/NetworkInterface;

    .line 119
    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v9, "getDnsServers(...)"

    .line 129
    .line 130
    invoke-static {v0, v9}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/net/InetAddress;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v9, LX/J;

    .line 169
    .line 170
    invoke-direct {v9, v0, v2}, LX/J;-><init>(Ljava/util/Iterator;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9}, Lio/nekohasekai/libbox/NetworkInterface;->setDNSServer(Lio/nekohasekai/libbox/StringIterator;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move v0, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {v10, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    move v0, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v0, 0x3

    .line 193
    invoke-virtual {v10, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    :cond_9
    :goto_3
    invoke-virtual {v8, v0}, Lio/nekohasekai/libbox/NetworkInterface;->setType(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->getIndex()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v8, v0}, Lio/nekohasekai/libbox/NetworkInterface;->setIndex(I)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->getMTU()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v8, v0}, Lio/nekohasekai/libbox/NetworkInterface;->setMTU(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LA0/h;->a:LA0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-static {v0}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    invoke-static {v0}, LA0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v8}, Lio/nekohasekai/libbox/NetworkInterface;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v12, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v13, "failed to get mtu for interface "

    .line 238
    .line 239
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v12, "PlatformInterface"

    .line 250
    .line 251
    invoke-static {v12, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v9, "getInterfaceAddresses(...)"

    .line 259
    .line 260
    invoke-static {v0, v9}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ljava/net/InterfaceAddress;

    .line 283
    .line 284
    invoke-static {v12}, LM0/h;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    instance-of v13, v13, Ljava/net/Inet6Address;

    .line 292
    .line 293
    const-string v14, "/"

    .line 294
    .line 295
    if-eqz v13, :cond_b

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, Ljava/net/InetAddress;->getAddress()[B

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    new-instance v15, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v12}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    new-instance v15, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v9, LX/J;

    .line 375
    .line 376
    invoke-direct {v9, v0, v2}, LX/J;-><init>(Ljava/util/Iterator;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v9}, Lio/nekohasekai/libbox/NetworkInterface;->setAddresses(Lio/nekohasekai/libbox/StringIterator;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0xc

    .line 383
    .line 384
    invoke-virtual {v10, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    sget v0, Landroid/system/OsConstants;->IFF_UP:I

    .line 391
    .line 392
    sget v9, Landroid/system/OsConstants;->IFF_RUNNING:I

    .line 393
    .line 394
    or-int/2addr v0, v9

    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move v0, v1

    .line 397
    :goto_7
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_e

    .line 402
    .line 403
    sget v9, Landroid/system/OsConstants;->IFF_LOOPBACK:I

    .line 404
    .line 405
    or-int/2addr v0, v9

    .line 406
    :cond_e
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_f

    .line 411
    .line 412
    sget v9, Landroid/system/OsConstants;->IFF_POINTOPOINT:I

    .line 413
    .line 414
    or-int/2addr v0, v9

    .line 415
    :cond_f
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_10

    .line 420
    .line 421
    sget v9, Landroid/system/OsConstants;->IFF_MULTICAST:I

    .line 422
    .line 423
    or-int/2addr v0, v9

    .line 424
    :cond_10
    invoke-virtual {v8, v0}, Lio/nekohasekai/libbox/NetworkInterface;->setFlags(I)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0xb

    .line 428
    .line 429
    invoke-virtual {v10, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    xor-int/2addr v0, v2

    .line 434
    invoke-virtual {v8, v0}, Lio/nekohasekai/libbox/NetworkInterface;->setMetered(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :goto_8
    add-int/2addr v7, v2

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_11
    new-instance v0, LX/J;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v0, v2, v1}, LX/J;-><init>(Ljava/util/Iterator;I)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method

.method public final includeAllNetworks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;
    .locals 1

    .line 1
    sget-object v0, LX/F;->f:LX/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/example/sing_box/bg/VPNService;->c:LX/k;

    .line 14
    .line 15
    iget-object p1, p1, LX/k;->k:LX/N;

    .line 16
    .line 17
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/sing_box/bg/VPNService;->c:LX/k;

    .line 2
    .line 3
    iget-object v0, v0, LX/k;->k:LX/N;

    .line 4
    .line 5
    iget-object v0, v0, LX/N;->b:Landroid/os/RemoteCallbackList;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRevoke()V
    .locals 2

    .line 1
    new-instance v0, LX/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LX/X;-><init>(Lcom/example/sing_box/bg/VPNService;LC0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LR0/x;->j(LL0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/example/sing_box/bg/VPNService;->c:LX/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p3, p2, LX/k;->j:Landroidx/lifecycle/q;

    .line 12
    .line 13
    iget-object v0, p3, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/q;->k:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    sget-object v1, LY/b;->c:LY/b;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, LY/b;->d:LY/b;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroidx/lifecycle/q;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p3, p2, LX/k;->o:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    new-instance p3, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "io.nekohasekai.sfa.SERVICE_CLOSE"

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/k;->c:Lcom/example/sing_box/bg/VPNService;

    .line 54
    .line 55
    iget-object v3, p2, LX/k;->p:LX/e;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-static {v1, v3, p3, v4}, LX0/a;->J(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p2, LX/k;->o:Z

    .line 62
    .line 63
    :cond_2
    const-string p3, "server"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v1, "port"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v3, "username"

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "password"

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "include_packages"

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, LB0/q;->c:LB0/q;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v5, v6

    .line 100
    :goto_1
    iput-object v5, p2, LX/k;->f:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v5, "exclude_packages"

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    :cond_4
    iput-object v6, p2, LX/k;->g:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p1, LX/K;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, p3, v1, v3, v4}, LX/K;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p2, LX/k;->e:LX/K;

    .line 123
    .line 124
    sget-object p1, LR0/E;->c:LY0/d;

    .line 125
    .line 126
    new-instance p3, LX/d;

    .line 127
    .line 128
    invoke-direct {p3, p2, v2}, LX/d;-><init>(LX/k;LC0/d;)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    and-int/2addr p2, v0

    .line 133
    sget-object v1, LC0/j;->c:LC0/j;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :cond_5
    sget-object p2, LR0/v;->c:LR0/v;

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, LR0/x;->b(LC0/i;LC0/i;Z)LC0/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v1, LR0/E;->a:LY0/e;

    .line 145
    .line 146
    if-eq p1, v1, :cond_6

    .line 147
    .line 148
    sget-object v2, LC0/e;->c:LC0/e;

    .line 149
    .line 150
    invoke-interface {p1, v2}, LC0/i;->f(LC0/h;)LC0/g;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    invoke-interface {p1, v1}, LC0/i;->c(LC0/i;)LC0/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_6
    new-instance v1, LR0/n0;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0, v0}, LR0/a;-><init>(LC0/i;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p2, v1, p3}, LR0/a;->U(LR0/v;LR0/a;LL0/p;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    const/4 p1, 0x2

    .line 169
    return p1
.end method

.method public final openTun(Lio/nekohasekai/libbox/TunOptions;)I
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0d001c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getMTU()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "setMtu(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LA/c;->r(Landroid/net/VpnService$Builder;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet4Address()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lio/nekohasekai/libbox/RoutePrefix;->address()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lio/nekohasekai/libbox/RoutePrefix;->prefix()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet6Address()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lio/nekohasekai/libbox/RoutePrefix;->address()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lio/nekohasekai/libbox/RoutePrefix;->prefix()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getAutoRoute()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getDNSServerAddress()Lio/nekohasekai/libbox/StringBox;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lio/nekohasekai/libbox/StringBox;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 117
    .line 118
    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x21

    .line 122
    .line 123
    const-string v3, "next(...)"

    .line 124
    .line 125
    if-lt v1, v2, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet4RouteAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    :goto_2
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, La/a;->M(Lio/nekohasekai/libbox/RoutePrefix;)Landroid/net/IpPrefix;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, LA/f;->q(Landroid/net/VpnService$Builder;Landroid/net/IpPrefix;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet4Address()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const-string v1, "0.0.0.0"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet6RouteAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    :goto_3
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, La/a;->M(Lio/nekohasekai/libbox/RoutePrefix;)Landroid/net/IpPrefix;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, LA/f;->q(Landroid/net/VpnService$Builder;Landroid/net/IpPrefix;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet6Address()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    const-string v1, "::"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet4RouteExcludeAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, La/a;->M(Lio/nekohasekai/libbox/RoutePrefix;)Landroid/net/IpPrefix;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v0, v2}, LA/f;->x(Landroid/net/VpnService$Builder;Landroid/net/IpPrefix;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet6RouteExcludeAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_5
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, La/a;->M(Lio/nekohasekai/libbox/RoutePrefix;)Landroid/net/IpPrefix;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v0, v2}, LA/f;->x(Landroid/net/VpnService$Builder;Landroid/net/IpPrefix;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet4RouteRange()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    :goto_6
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lio/nekohasekai/libbox/RoutePrefix;->address()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2}, Lio/nekohasekai/libbox/RoutePrefix;->prefix()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v0, v4, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet6RouteRange()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    :goto_7
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-interface {v1}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lio/nekohasekai/libbox/RoutePrefix;->address()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2}, Lio/nekohasekai/libbox/RoutePrefix;->prefix()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v0, v4, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getIncludePackage()Lio/nekohasekai/libbox/StringIterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-interface {v1}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    invoke-interface {v1}, Lio/nekohasekai/libbox/StringIterator;->next()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const-string v4, "VPNService"

    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    const-string v1, "\u5305\u540d\u52a0\u901f(include): \u672a\u5f00\u542f"

    .line 369
    .line 370
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v5, "\u5305\u540d\u52a0\u901f(include): \u5df2\u5f00\u542f, \u5305\u540d\u5217\u8868: "

    .line 377
    .line 378
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, LM0/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v6, "addAllowedApplication \u672a\u627e\u5230\u5e94\u7528: "

    .line 418
    .line 419
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_d
    :goto_a
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getExcludePackage()Lio/nekohasekai/libbox/StringIterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_b
    invoke-interface {p1}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    invoke-interface {p1}, Lio/nekohasekai/libbox/StringIterator;->next()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2, v3}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_f

    .line 464
    .line 465
    new-instance p1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v2, "\u5305\u540d\u52a0\u901f(exclude): \u5df2\u5f00\u542f, \u6392\u9664\u5305\u540d: "

    .line 468
    .line 469
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_f

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, LM0/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v3, "addDisallowedApplication \u672a\u627e\u5230\u5e94\u7528: "

    .line 509
    .line 510
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_f
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_10

    .line 529
    .line 530
    iget-object v0, p0, Lcom/example/sing_box/bg/VPNService;->c:LX/k;

    .line 531
    .line 532
    iput-object p1, v0, LX/k;->h:Landroid/os/ParcelFileDescriptor;

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    return p1

    .line 539
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    const-string v0, "android: the application is not prepared or is revoked"

    .line 542
    .line 543
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    const-string v0, "android: missing vpn permission"

    .line 550
    .line 551
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw p1
.end method

.method public final packageNameByUid(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz0/c;->h:LA0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    const-string v0, "get(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "android: package not found"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final readWIFIState()Lio/nekohasekai/libbox/WIFIState;
    .locals 4

    .line 1
    sget-object v0, Lz0/c;->k:LA0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LA0/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "<unknown ssid>"

    .line 22
    .line 23
    invoke-static {v1, v2}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lio/nekohasekai/libbox/WIFIState;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Lio/nekohasekai/libbox/WIFIState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\""

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, LQ0/g;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    sub-int/2addr v2, v3

    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "substring(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v2, Lio/nekohasekai/libbox/WIFIState;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, Lio/nekohasekai/libbox/WIFIState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final sendNotification(Lio/nekohasekai/libbox/Notification;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, LX/F;->e:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 7
    .line 8
    sget-object p1, LX/F;->d:Landroid/net/Network;

    .line 9
    .line 10
    invoke-static {p1}, LX/F;->a(Landroid/net/Network;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final systemCertificates()Lio/nekohasekai/libbox/StringIterator;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AndroidCAStore"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, LJ0/c;->e:LJ0/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "getEncoded(...)"

    .line 45
    .line 46
    invoke-static {v3, v5}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v5, v3

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length v6, v3

    .line 54
    invoke-static {v6, v5}, LJ0/c;->a(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, LJ0/c;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-array v7, v6, [B

    .line 62
    .line 63
    array-length v8, v3

    .line 64
    invoke-static {v8, v5}, LJ0/c;->a(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, LJ0/c;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ltz v6, :cond_9

    .line 72
    .line 73
    if-ltz v8, :cond_8

    .line 74
    .line 75
    if-gt v8, v6, :cond_8

    .line 76
    .line 77
    iget-boolean v6, v4, LJ0/c;->a:Z

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    sget-object v6, LJ0/d;->b:[B

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v6, LJ0/d;->a:[B

    .line 85
    .line 86
    :goto_1
    iget-boolean v8, v4, LJ0/c;->b:Z

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    iget v4, v4, LJ0/c;->d:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const v4, 0x7fffffff

    .line 94
    .line 95
    .line 96
    :goto_2
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    :cond_2
    :goto_3
    add-int/lit8 v11, v9, 0x2

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    if-ge v11, v5, :cond_4

    .line 102
    .line 103
    sub-int v11, v5, v9

    .line 104
    .line 105
    div-int/lit8 v11, v11, 0x3

    .line 106
    .line 107
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_4
    if-ge v13, v11, :cond_3

    .line 113
    .line 114
    add-int/lit8 v14, v9, 0x1

    .line 115
    .line 116
    aget-byte v15, v3, v9

    .line 117
    .line 118
    and-int/lit16 v15, v15, 0xff

    .line 119
    .line 120
    add-int/lit8 v16, v9, 0x2

    .line 121
    .line 122
    aget-byte v14, v3, v14

    .line 123
    .line 124
    and-int/lit16 v14, v14, 0xff

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x3

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    aget-byte v8, v3, v16

    .line 131
    .line 132
    and-int/lit16 v8, v8, 0xff

    .line 133
    .line 134
    shl-int/lit8 v15, v15, 0x10

    .line 135
    .line 136
    shl-int/lit8 v14, v14, 0x8

    .line 137
    .line 138
    or-int/2addr v14, v15

    .line 139
    or-int/2addr v8, v14

    .line 140
    add-int/lit8 v14, v10, 0x1

    .line 141
    .line 142
    ushr-int/lit8 v15, v8, 0x12

    .line 143
    .line 144
    aget-byte v15, v6, v15

    .line 145
    .line 146
    aput-byte v15, v7, v10

    .line 147
    .line 148
    add-int/lit8 v15, v10, 0x2

    .line 149
    .line 150
    ushr-int/lit8 v16, v8, 0xc

    .line 151
    .line 152
    and-int/lit8 v16, v16, 0x3f

    .line 153
    .line 154
    aget-byte v16, v6, v16

    .line 155
    .line 156
    aput-byte v16, v7, v14

    .line 157
    .line 158
    add-int/lit8 v14, v10, 0x3

    .line 159
    .line 160
    ushr-int/lit8 v16, v8, 0x6

    .line 161
    .line 162
    and-int/lit8 v16, v16, 0x3f

    .line 163
    .line 164
    aget-byte v16, v6, v16

    .line 165
    .line 166
    aput-byte v16, v7, v15

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x4

    .line 169
    .line 170
    and-int/lit8 v8, v8, 0x3f

    .line 171
    .line 172
    aget-byte v8, v6, v8

    .line 173
    .line 174
    aput-byte v8, v7, v14

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    const/16 v17, 0x0

    .line 180
    .line 181
    if-ne v11, v4, :cond_2

    .line 182
    .line 183
    if-eq v9, v5, :cond_2

    .line 184
    .line 185
    add-int/lit8 v8, v10, 0x1

    .line 186
    .line 187
    sget-object v11, LJ0/c;->f:[B

    .line 188
    .line 189
    aget-byte v13, v11, v17

    .line 190
    .line 191
    aput-byte v13, v7, v10

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x2

    .line 194
    .line 195
    aget-byte v11, v11, v12

    .line 196
    .line 197
    aput-byte v11, v7, v8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    sub-int v4, v5, v9

    .line 201
    .line 202
    const/16 v8, 0x3d

    .line 203
    .line 204
    if-eq v4, v12, :cond_6

    .line 205
    .line 206
    const/4 v12, 0x2

    .line 207
    if-eq v4, v12, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    add-int/lit8 v4, v9, 0x1

    .line 211
    .line 212
    aget-byte v9, v3, v9

    .line 213
    .line 214
    and-int/lit16 v9, v9, 0xff

    .line 215
    .line 216
    aget-byte v3, v3, v4

    .line 217
    .line 218
    and-int/lit16 v3, v3, 0xff

    .line 219
    .line 220
    shl-int/lit8 v4, v9, 0xa

    .line 221
    .line 222
    shl-int/2addr v3, v12

    .line 223
    or-int/2addr v3, v4

    .line 224
    add-int/lit8 v4, v10, 0x1

    .line 225
    .line 226
    ushr-int/lit8 v9, v3, 0xc

    .line 227
    .line 228
    aget-byte v9, v6, v9

    .line 229
    .line 230
    aput-byte v9, v7, v10

    .line 231
    .line 232
    add-int/lit8 v9, v10, 0x2

    .line 233
    .line 234
    ushr-int/lit8 v12, v3, 0x6

    .line 235
    .line 236
    and-int/lit8 v12, v12, 0x3f

    .line 237
    .line 238
    aget-byte v12, v6, v12

    .line 239
    .line 240
    aput-byte v12, v7, v4

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x3

    .line 243
    .line 244
    and-int/lit8 v3, v3, 0x3f

    .line 245
    .line 246
    aget-byte v3, v6, v3

    .line 247
    .line 248
    aput-byte v3, v7, v9

    .line 249
    .line 250
    aput-byte v8, v7, v10

    .line 251
    .line 252
    move v9, v11

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    add-int/lit8 v4, v9, 0x1

    .line 255
    .line 256
    aget-byte v3, v3, v9

    .line 257
    .line 258
    and-int/lit16 v3, v3, 0xff

    .line 259
    .line 260
    shl-int/lit8 v3, v3, 0x4

    .line 261
    .line 262
    add-int/lit8 v9, v10, 0x1

    .line 263
    .line 264
    ushr-int/lit8 v11, v3, 0x6

    .line 265
    .line 266
    aget-byte v11, v6, v11

    .line 267
    .line 268
    aput-byte v11, v7, v10

    .line 269
    .line 270
    add-int/lit8 v11, v10, 0x2

    .line 271
    .line 272
    and-int/lit8 v3, v3, 0x3f

    .line 273
    .line 274
    aget-byte v3, v6, v3

    .line 275
    .line 276
    aput-byte v3, v7, v9

    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x3

    .line 279
    .line 280
    aput-byte v8, v7, v11

    .line 281
    .line 282
    aput-byte v8, v7, v10

    .line 283
    .line 284
    move v9, v4

    .line 285
    :goto_5
    if-ne v9, v5, :cond_7

    .line 286
    .line 287
    new-instance v3, Ljava/lang/String;

    .line 288
    .line 289
    sget-object v4, LQ0/a;->a:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v5, "-----BEGIN CERTIFICATE-----\n"

    .line 297
    .line 298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v3, "\n-----END CERTIFICATE-----"

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "Check failed."

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, ", capacity needed: "

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v2, "destination offset: 0, destination size: "

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_a
    new-instance v1, LX/J;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-direct {v1, v0, v2}, LX/J;-><init>(Ljava/util/Iterator;I)V

    .line 382
    .line 383
    .line 384
    return-object v1
.end method

.method public final uidByPackageName(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lz0/c;->h:LA0/f;

    .line 13
    .line 14
    invoke-virtual {v0}, LA0/f;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    invoke-static {}, LA/f;->v()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p1, v1}, LA/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    sget-object v0, Lz0/c;->h:LA0/f;

    .line 30
    .line 31
    invoke-virtual {v0}, LA0/f;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "android: package not found"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final underNetworkExtension()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final usePlatformAutoDetectInterfaceControl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final useProcFS()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final writeLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/example/sing_box/bg/VPNService;->c:LX/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/k;->n:Lio/nekohasekai/libbox/CommandServer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/nekohasekai/libbox/CommandServer;->writeMessage(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
