.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b;


# static fields
.field public static y:J = 0x1L

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/i;

.field public final c:Ll0/b;

.field public final d:Lk0/d;

.field public final e:Lu0/a;

.field public final f:LE/t;

.field public final g:Ls0/d;

.field public final h:Ls0/a;

.field public final i:Ls0/b;

.field public final j:Ls0/b;

.field public final k:Ls0/l;

.field public final l:LE/p;

.field public final m:Ls0/a;

.field public final n:Ls0/a;

.field public final o:Ls0/n;

.field public final p:Ls0/a;

.field public final q:Ls0/c;

.field public final r:LE/p;

.field public final s:Lio/flutter/plugin/platform/j;

.field public final t:Lio/flutter/plugin/platform/i;

.field public final u:LE/p;

.field public final v:Ljava/util/HashSet;

.field public final w:J

.field public final x:Lk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/c;->z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj0/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/j;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/c;->v:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lk0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk0/a;-><init>(Lk0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk0/c;->x:Lk0/a;

    .line 17
    .line 18
    sget-wide v0, Lk0/c;->y:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    sput-wide v2, Lk0/c;->y:J

    .line 24
    .line 25
    iput-wide v0, p0, Lk0/c;->w:J

    .line 26
    .line 27
    sget-object v2, Lk0/c;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, LE/t;->k()LE/t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, v1, LE/t;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p2, p0, Lk0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    new-instance v2, Ll0/b;

    .line 70
    .line 71
    iget-wide v3, p0, Lk0/c;->w:J

    .line 72
    .line 73
    invoke-direct {v2, p2, v0, v3, v4}, Ll0/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lk0/c;->c:Ll0/b;

    .line 77
    .line 78
    iget-object v0, v2, Ll0/b;->f:Ll0/j;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ll0/k;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LE/t;->k()LE/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, LE/t;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ls0/a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v3, v4, v0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LE/y;

    .line 102
    .line 103
    sget-object v5, Lt0/q;->INSTANCE:Lt0/q;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v7, "flutter/accessibility"

    .line 107
    .line 108
    invoke-direct {v4, v2, v7, v5, v6}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, LE/t;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LE/y;->g(Lt0/b;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v0, LE/t;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p0, Lk0/c;->f:LE/t;

    .line 119
    .line 120
    new-instance v0, LE/c;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LE/c;-><init>(Ll0/b;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ls0/d;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ls0/d;-><init>(Ll0/b;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lk0/c;->g:Ls0/d;

    .line 131
    .line 132
    new-instance v0, LE/p;

    .line 133
    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, LE/p;-><init>(Ll0/b;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ls0/a;

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-direct {v3, v2, v4}, Ls0/a;-><init>(Ll0/b;I)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lk0/c;->h:Ls0/a;

    .line 146
    .line 147
    new-instance v3, Ls0/b;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v3, v2, v4}, Ls0/b;-><init>(Ll0/b;I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lk0/c;->i:Ls0/b;

    .line 154
    .line 155
    new-instance v3, Ls0/b;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, v2, v4}, Ls0/b;-><init>(Ll0/b;I)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lk0/c;->j:Ls0/b;

    .line 162
    .line 163
    new-instance v3, LE/p;

    .line 164
    .line 165
    const/16 v4, 0xd

    .line 166
    .line 167
    invoke-direct {v3, v2, v4}, LE/p;-><init>(Ll0/b;I)V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lk0/c;->l:LE/p;

    .line 171
    .line 172
    new-instance v3, LE/p;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v3, v2, v4}, LE/p;-><init>(Ll0/b;Landroid/content/pm/PackageManager;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ls0/l;

    .line 182
    .line 183
    invoke-direct {v4, v2, p5}, Ls0/l;-><init>(Ll0/b;Z)V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, Lk0/c;->k:Ls0/l;

    .line 187
    .line 188
    new-instance p5, Ls0/a;

    .line 189
    .line 190
    const/16 v4, 0xe

    .line 191
    .line 192
    invoke-direct {p5, v2, v4}, Ls0/a;-><init>(Ll0/b;I)V

    .line 193
    .line 194
    .line 195
    iput-object p5, p0, Lk0/c;->m:Ls0/a;

    .line 196
    .line 197
    new-instance p5, Ls0/a;

    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    invoke-direct {p5, v2, v4}, Ls0/a;-><init>(Ll0/b;I)V

    .line 202
    .line 203
    .line 204
    iput-object p5, p0, Lk0/c;->n:Ls0/a;

    .line 205
    .line 206
    new-instance p5, Ls0/n;

    .line 207
    .line 208
    invoke-direct {p5, v2}, Ls0/n;-><init>(Ll0/b;)V

    .line 209
    .line 210
    .line 211
    iput-object p5, p0, Lk0/c;->o:Ls0/n;

    .line 212
    .line 213
    new-instance p5, Ls0/a;

    .line 214
    .line 215
    const/16 v4, 0x12

    .line 216
    .line 217
    invoke-direct {p5, v2, v4}, Ls0/a;-><init>(Ll0/b;I)V

    .line 218
    .line 219
    .line 220
    iput-object p5, p0, Lk0/c;->p:Ls0/a;

    .line 221
    .line 222
    new-instance p5, Ls0/c;

    .line 223
    .line 224
    invoke-direct {p5, v2}, Ls0/c;-><init>(Ll0/b;)V

    .line 225
    .line 226
    .line 227
    iput-object p5, p0, Lk0/c;->q:Ls0/c;

    .line 228
    .line 229
    new-instance p5, LE/p;

    .line 230
    .line 231
    const/16 v4, 0x10

    .line 232
    .line 233
    invoke-direct {p5, v2, v4}, LE/p;-><init>(Ll0/b;I)V

    .line 234
    .line 235
    .line 236
    iput-object p5, p0, Lk0/c;->r:LE/p;

    .line 237
    .line 238
    new-instance p5, Lu0/a;

    .line 239
    .line 240
    invoke-direct {p5, p1, v0}, Lu0/a;-><init>(Lj0/c;LE/p;)V

    .line 241
    .line 242
    .line 243
    iput-object p5, p0, Lk0/c;->e:Lu0/a;

    .line 244
    .line 245
    iget-object v0, v1, LE/t;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ln0/e;

    .line 248
    .line 249
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v4, 0x0

    .line 254
    if-nez v2, :cond_1

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Ln0/e;->c(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1, v4}, Ln0/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_1
    new-instance v2, Lio/flutter/plugin/platform/i;

    .line 267
    .line 268
    invoke-direct {v2}, Lio/flutter/plugin/platform/i;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v5, p3, Lio/flutter/plugin/platform/j;->c:Lk0/h;

    .line 272
    .line 273
    iput-object v5, v2, Lio/flutter/plugin/platform/i;->c:Lk0/h;

    .line 274
    .line 275
    iput-object p2, v2, Lio/flutter/plugin/platform/i;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 276
    .line 277
    iput-object p2, p3, Lio/flutter/plugin/platform/j;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 278
    .line 279
    iget-object v5, p0, Lk0/c;->x:Lk0/a;

    .line 280
    .line 281
    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lk0/b;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/j;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/i;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lu0/a;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lm0/a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_3

    .line 304
    .line 305
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_2

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/i;

    .line 324
    .line 325
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/i;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 329
    .line 330
    iput-object p3, p0, Lk0/c;->s:Lio/flutter/plugin/platform/j;

    .line 331
    .line 332
    iput-object v2, p0, Lk0/c;->t:Lio/flutter/plugin/platform/i;

    .line 333
    .line 334
    new-instance p2, LE/p;

    .line 335
    .line 336
    const/16 v1, 0x8

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-direct {p2, v1, v4}, LE/p;-><init>(IZ)V

    .line 340
    .line 341
    .line 342
    iput-object p3, p2, LE/p;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v2, p2, LE/p;->e:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object p2, p0, Lk0/c;->u:LE/p;

    .line 347
    .line 348
    new-instance p2, Lk0/d;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-direct {p2, p3, p0}, Lk0/d;-><init>(Landroid/content/Context;Lk0/c;)V

    .line 355
    .line 356
    .line 357
    iput-object p2, p0, Lk0/c;->d:Lk0/d;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p5, p3}, Lu0/a;->b(Landroid/content/res/Configuration;)V

    .line 368
    .line 369
    .line 370
    if-eqz p4, :cond_4

    .line 371
    .line 372
    iget-object p3, v0, Ln0/e;->d:Ln0/b;

    .line 373
    .line 374
    iget-boolean p3, p3, Ln0/b;->a:Z

    .line 375
    .line 376
    if-eqz p3, :cond_4

    .line 377
    .line 378
    invoke-static {p0}, LX0/a;->I(Lk0/c;)V

    .line 379
    .line 380
    .line 381
    :cond_4
    invoke-static {p1, p0}, LX0/a;->a(Landroid/content/Context;Ly0/b;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Lw0/a;

    .line 385
    .line 386
    invoke-direct {p1, v3}, Lw0/a;-><init>(LE/p;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p1}, Lk0/d;->a(Lp0/b;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
