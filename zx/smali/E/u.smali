.class public final synthetic LE/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/u;->c:I

    iput-object p2, p0, LE/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LE/u;->c:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LE/u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln0/c;

    .line 18
    .line 19
    iget-object v0, v0, Ln0/c;->b:Ln0/e;

    .line 20
    .line 21
    iget-object v0, v0, Ln0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, LE/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/flutter/plugin/platform/j;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/j;->c(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LE/u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Lh/A0;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v0, Lh/A0;->d:Lg/j;

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lg/j;->collapseActionView()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, LE/u;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lf0/b;

    .line 56
    .line 57
    iget-object v1, v0, Lf0/b;->b:Lt0/g;

    .line 58
    .line 59
    iget-object v0, v0, Lf0/b;->a:LA/m;

    .line 60
    .line 61
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LA/m;->E(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lt0/g;->a(Ljava/io/Serializable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :pswitch_4
    iget-object v1, p0, LE/u;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lc0/e;

    .line 84
    .line 85
    iget-object v2, v1, Lc0/e;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-object v1, v1, Lc0/e;->l:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ld0/d;

    .line 103
    .line 104
    iget-object v1, v1, Ld0/d;->a:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, LE/u;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/lifecycle/u;

    .line 117
    .line 118
    iget v1, v0, Landroidx/lifecycle/u;->d:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iget-object v3, v0, Landroidx/lifecycle/u;->h:Landroidx/lifecycle/n;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    iput-boolean v2, v0, Landroidx/lifecycle/u;->e:Z

    .line 126
    .line 127
    sget-object v1, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget v1, v0, Landroidx/lifecycle/u;->c:I

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-boolean v1, v0, Landroidx/lifecycle/u;->e:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, v0, Landroidx/lifecycle/u;->f:Z

    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :pswitch_6
    iget-object v1, p0, LE/u;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LE/v;

    .line 151
    .line 152
    const-string v2, "fetchFonts result is not OK. ("

    .line 153
    .line 154
    iget-object v3, v1, LE/v;->f:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v3

    .line 157
    :try_start_0
    iget-object v4, v1, LE/v;->j:La/a;

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    monitor-exit v3

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v1}, LE/v;->b()Lw/i;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v4, v3, Lw/i;->e:I

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    if-ne v4, v5, :cond_7

    .line 176
    .line 177
    iget-object v5, v1, LE/v;->f:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    :try_start_2
    monitor-exit v5

    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_7
    :goto_3
    if-nez v4, :cond_a

    .line 189
    .line 190
    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 191
    .line 192
    sget v4, Lv/c;->a:I

    .line 193
    .line 194
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, LE/v;->e:LE/c;

    .line 198
    .line 199
    iget-object v4, v1, LE/v;->c:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    filled-new-array {v3}, [Lw/i;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v5, Ls/d;->a:LX0/a;

    .line 209
    .line 210
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 211
    .line 212
    invoke-static {v5}, La/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 217
    .line 218
    .line 219
    :try_start_5
    sget-object v5, Ls/d;->a:LX0/a;

    .line 220
    .line 221
    invoke-virtual {v5, v4, v2, v0}, LX0/a;->m(Landroid/content/Context;[Lw/i;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 225
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, LE/v;->c:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v3, v3, Lw/i;->a:Landroid/net/Uri;

    .line 231
    .line 232
    invoke-static {v2, v3}, LX0/a;->E(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 241
    .line 242
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, LE/y;

    .line 246
    .line 247
    invoke-static {v2}, La/a;->C(Ljava/nio/MappedByteBuffer;)LF/b;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v3, v0, v2}, LE/y;-><init>(Landroid/graphics/Typeface;LF/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 252
    .line 253
    .line 254
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 255
    .line 256
    .line 257
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, LE/v;->f:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 263
    :try_start_a
    iget-object v2, v1, LE/v;->j:La/a;

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2, v3}, La/a;->y(LE/y;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catchall_3
    move-exception v2

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    :goto_4
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 274
    :try_start_b
    invoke-virtual {v1}, LE/v;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_5
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 279
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    :try_start_e
    sget v2, Lv/c;->a:I

    .line 282
    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    const-string v2, "Unable to open file."

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catchall_5
    move-exception v0

    .line 296
    goto :goto_6

    .line 297
    :catchall_6
    move-exception v0

    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 302
    :goto_6
    :try_start_f
    sget v2, Lv/c;->a:I

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v2, ")"

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 331
    :goto_7
    iget-object v2, v1, LE/v;->f:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v2

    .line 334
    :try_start_10
    iget-object v3, v1, LE/v;->j:La/a;

    .line 335
    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    invoke-virtual {v3, v0}, La/a;->x(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catchall_7
    move-exception v0

    .line 343
    goto :goto_a

    .line 344
    :cond_b
    :goto_8
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 345
    invoke-virtual {v1}, LE/v;->a()V

    .line 346
    .line 347
    .line 348
    :goto_9
    return-void

    .line 349
    :goto_a
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 350
    throw v0

    .line 351
    :goto_b
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 352
    throw v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
