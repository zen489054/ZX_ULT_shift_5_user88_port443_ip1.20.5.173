.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b;
.implements Lt0/l;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ls0/a;->c:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/a;->c:I

    iput-object p2, p0, Ls0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0/b;I)V
    .locals 4

    iput p2, p0, Ls0/a;->c:I

    sparse-switch p2, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Ls0/a;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LE/y;

    sget-object v1, Lt0/r;->b:Lt0/r;

    const/4 v2, 0x0

    .line 5
    const-string v3, "flutter/mousecursor"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 6
    invoke-virtual {v0, p2}, LE/y;->h(Lt0/l;)V

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, Ls0/a;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, LE/y;

    sget-object v1, Lt0/r;->b:Lt0/r;

    const/4 v2, 0x0

    .line 10
    const-string v3, "flutter/spellcheck"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 11
    invoke-virtual {v0, p2}, LE/y;->h(Lt0/l;)V

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, Ls0/a;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, LE/y;

    sget-object v1, Lt0/r;->b:Lt0/r;

    const/4 v2, 0x0

    .line 15
    const-string v3, "flutter/sensitivecontent"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 16
    invoke-virtual {v0, p2}, LE/y;->h(Lt0/l;)V

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Ls0/a;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v0, LE/y;

    sget-object v1, Lt0/j;->b:Lt0/j;

    const/4 v2, 0x0

    .line 20
    const-string v3, "flutter/scribe"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 21
    invoke-virtual {v0, p2}, LE/y;->h(Lt0/l;)V

    return-void

    .line 22
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, Ls0/a;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v0, LE/y;

    sget-object v1, Lt0/r;->b:Lt0/r;

    const/4 v2, 0x0

    .line 25
    const-string v3, "flutter/platform_views"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 26
    invoke-virtual {v0, p2}, LE/y;->h(Lt0/l;)V

    return-void

    .line 27
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p2, Ls0/a;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v0, LE/y;

    sget-object v1, Lt0/r;->b:Lt0/r;

    const/4 v2, 0x0

    .line 30
    const-string v3, "flutter/platform_views_2"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 31
    invoke-virtual {v0, p2}, LE/y;->h(Lt0/l;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lt0/f;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Ls0/a;->c:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LE/p;

    invoke-direct {v0, p0}, LE/p;-><init>(Ls0/a;)V

    .line 34
    new-instance v1, LE/y;

    sget-object v2, Lt0/r;->b:Lt0/r;

    const/4 v3, 0x0

    .line 35
    const-string v4, "flutter/keyboard"

    invoke-direct {v1, p1, v4, v2, v3}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 36
    invoke-virtual {v1, v0}, LE/y;->h(Lt0/l;)V

    return-void
.end method

.method public static b(Ls0/a;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "contentSensitivityIndex "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not known to the SensitiveContentChannel."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private final f(LE/p;Ls0/k;)V
    .locals 12

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "No such clipboard content format: "

    .line 4
    .line 5
    iget-object v2, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LE/p;

    .line 8
    .line 9
    iget-object v3, v2, LE/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LA/m;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    iget-object v3, p1, LE/p;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v5, "SystemChrome.setPreferredOrientations"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :sswitch_1
    const-string v5, "SystemChrome.setEnabledSystemUIOverlays"

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_2
    const-string v5, "Clipboard.getData"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string v5, "SystemChrome.setSystemUIOverlayStyle"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_4
    const-string v5, "SystemChrome.setEnabledSystemUIMode"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_5
    const-string v5, "Clipboard.hasStrings"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v5, "SystemChrome.restoreSystemUIOverlays"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v5, "SystemSound.play"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    move v3, v10

    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v5, "HapticFeedback.vibrate"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    move v3, v9

    .line 137
    goto :goto_1

    .line 138
    :sswitch_9
    const-string v5, "SystemChrome.setApplicationSwitcherDescription"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v5, "SystemChrome.setSystemUIChangeListener"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    goto :goto_1

    .line 158
    :sswitch_b
    const-string v5, "Clipboard.setData"

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    const/16 v3, 0xc

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_c
    const-string v5, "SystemNavigator.pop"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_d
    const-string v5, "Share.invoke"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :sswitch_e
    const-string v5, "SystemNavigator.setFrameworkHandlesBack"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 203
    :goto_1
    const-string v5, "text"

    .line 204
    .line 205
    const-string v11, "clipboard"

    .line 206
    .line 207
    iget-object p1, p1, LE/p;->e:Ljava/lang/Object;

    .line 208
    .line 209
    packed-switch v3, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    :try_start_1
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v2, LE/p;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LA/m;

    .line 222
    .line 223
    iget-object v1, v1, LA/m;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LU0/b;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "android.intent.action.SEND"

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v3, "text/plain"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const-string v3, "android.intent.extra.TEXT"

    .line 246
    .line 247
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v1, v1, LU0/b;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lj0/c;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :pswitch_1
    iget-object p1, v2, LE/p;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, LA/m;

    .line 269
    .line 270
    iget-object p1, p1, LA/m;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, LU0/b;

    .line 273
    .line 274
    iget-object p1, p1, LU0/b;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lj0/c;

    .line 277
    .line 278
    invoke-virtual {p1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/content/ClipboardManager;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_2

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_3

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    const-string v1, "text/*"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    :goto_2
    new-instance p1, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "value"

    .line 310
    .line 311
    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v1, v2, LE/p;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LA/m;

    .line 328
    .line 329
    iget-object v1, v1, LA/m;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LU0/b;

    .line 332
    .line 333
    iget-object v1, v1, LU0/b;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lj0/c;

    .line 336
    .line 337
    invoke-virtual {v1, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/content/ClipboardManager;

    .line 342
    .line 343
    const-string v2, "text label?"

    .line 344
    .line 345
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    if-eqz p1, :cond_4

    .line 360
    .line 361
    :try_start_2
    invoke-static {p1}, Ls0/e;->a(Ljava/lang/String;)Ls0/e;

    .line 362
    .line 363
    .line 364
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 365
    goto :goto_3

    .line 366
    :catch_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    move-object p1, v4

    .line 374
    :goto_3
    iget-object v1, v2, LE/p;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LA/m;

    .line 377
    .line 378
    invoke-virtual {v1, p1}, LA/m;->F(Ls0/e;)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_5

    .line 383
    .line 384
    new-instance v1, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v1}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_5
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :pswitch_4
    iget-object p1, v2, LE/p;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, LA/m;

    .line 405
    .line 406
    iget-object p1, p1, LA/m;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, LU0/b;

    .line 409
    .line 410
    iget-object v1, p1, LU0/b;->g:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object p1, p1, LU0/b;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lj0/c;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iget-object v1, v2, LE/p;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LA/m;

    .line 433
    .line 434
    iget-object v1, v1, LA/m;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LU0/b;

    .line 437
    .line 438
    iget-object v1, v1, LU0/b;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lj0/c;

    .line 441
    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    invoke-virtual {v1, p1}, Lj0/c;->h(Z)V

    .line 445
    .line 446
    .line 447
    :cond_6
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 448
    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :pswitch_6
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-static {v2, p1}, LE/p;->s(LE/p;Lorg/json/JSONObject;)Lc0/j;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object v1, v2, LE/p;->e:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LA/m;

    .line 461
    .line 462
    iget-object v1, v1, LA/m;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LU0/b;

    .line 465
    .line 466
    invoke-virtual {v1, p1}, LU0/b;->c(Lc0/j;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 470
    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :catch_2
    move-exception p1

    .line 475
    goto :goto_4

    .line 476
    :catch_3
    move-exception p1

    .line 477
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :pswitch_7
    iget-object p1, v2, LE/p;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, LA/m;

    .line 489
    .line 490
    iget-object p1, p1, LA/m;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, LU0/b;

    .line 493
    .line 494
    invoke-virtual {p1}, LU0/b;->e()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :pswitch_8
    iget-object p1, v2, LE/p;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, LA/m;

    .line 505
    .line 506
    iget-object p1, p1, LA/m;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, LU0/b;

    .line 509
    .line 510
    iget-object v1, p1, LU0/b;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lj0/c;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lio/flutter/plugin/platform/d;

    .line 523
    .line 524
    invoke-direct {v2, p1, v1}, Lio/flutter/plugin/platform/d;-><init>(LU0/b;Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 531
    .line 532
    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :pswitch_9
    :try_start_6
    check-cast p1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v2, p1}, LE/p;->r(LE/p;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iget-object v1, v2, LE/p;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LA/m;

    .line 544
    .line 545
    iget-object v1, v1, LA/m;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LU0/b;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    if-ne p1, v9, :cond_7

    .line 553
    .line 554
    const/16 p1, 0x706

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_7
    if-ne p1, v8, :cond_8

    .line 558
    .line 559
    const/16 p1, 0xf06

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_8
    if-ne p1, v6, :cond_9

    .line 563
    .line 564
    const/16 p1, 0x1706

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_9
    if-ne p1, v7, :cond_a

    .line 568
    .line 569
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 570
    .line 571
    const/16 v2, 0x1d

    .line 572
    .line 573
    if-lt p1, v2, :cond_a

    .line 574
    .line 575
    const/16 p1, 0x700

    .line 576
    .line 577
    :goto_5
    iput p1, v1, LU0/b;->d:I

    .line 578
    .line 579
    invoke-virtual {v1}, LU0/b;->e()V

    .line 580
    .line 581
    .line 582
    :cond_a
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 583
    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :catch_4
    move-exception p1

    .line 588
    goto :goto_6

    .line 589
    :catch_5
    move-exception p1

    .line 590
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 595
    .line 596
    .line 597
    goto/16 :goto_c

    .line 598
    .line 599
    :pswitch_a
    :try_start_8
    check-cast p1, Lorg/json/JSONArray;

    .line 600
    .line 601
    invoke-static {v2, p1}, LE/p;->m(LE/p;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object v1, v2, LE/p;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LA/m;

    .line 608
    .line 609
    invoke-virtual {v1, p1}, LA/m;->J(Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 613
    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :catch_6
    move-exception p1

    .line 618
    goto :goto_7

    .line 619
    :catch_7
    move-exception p1

    .line 620
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 625
    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :pswitch_b
    :try_start_a
    check-cast p1, Lorg/json/JSONObject;

    .line 630
    .line 631
    const-string v1, "primaryColor"

    .line 632
    .line 633
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_b

    .line 638
    .line 639
    const/high16 v3, -0x1000000

    .line 640
    .line 641
    or-int/2addr v1, v3

    .line 642
    :cond_b
    const-string v3, "label"

    .line 643
    .line 644
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iget-object v2, v2, LE/p;->e:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LA/m;

    .line 651
    .line 652
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    .line 654
    iget-object v2, v2, LA/m;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LU0/b;

    .line 657
    .line 658
    iget-object v2, v2, LU0/b;->e:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lj0/c;

    .line 661
    .line 662
    const/16 v5, 0x1c

    .line 663
    .line 664
    if-ge v3, v5, :cond_c

    .line 665
    .line 666
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 667
    .line 668
    invoke-direct {v3, p1, v4, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_c
    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    .line 676
    .line 677
    invoke-static {p1, v1}, LA/b;->c(Ljava/lang/String;I)Landroid/app/ActivityManager$TaskDescription;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 682
    .line 683
    .line 684
    :goto_8
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 685
    .line 686
    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :catch_8
    move-exception p1

    .line 690
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 695
    .line 696
    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :pswitch_c
    :try_start_c
    check-cast p1, Lorg/json/JSONArray;

    .line 700
    .line 701
    invoke-static {v2, p1}, LE/p;->l(LE/p;Lorg/json/JSONArray;)I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    iget-object v1, v2, LE/p;->e:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LA/m;

    .line 708
    .line 709
    iget-object v1, v1, LA/m;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, LU0/b;

    .line 712
    .line 713
    iget-object v1, v1, LU0/b;->e:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lj0/c;

    .line 716
    .line 717
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :catch_9
    move-exception p1

    .line 725
    goto :goto_9

    .line 726
    :catch_a
    move-exception p1

    .line 727
    :goto_9
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {p1}, LM0/g;->b(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    iget-object v1, v2, LE/p;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LA/m;

    .line 744
    .line 745
    invoke-virtual {v1, p1}, LA/m;->K(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :catch_b
    move-exception p1

    .line 753
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {p1}, LM0/g;->c(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    iget-object v1, v2, LE/p;->e:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LA/m;

    .line 770
    .line 771
    iget-object v1, v1, LA/m;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LU0/b;

    .line 774
    .line 775
    if-ne p1, v9, :cond_d

    .line 776
    .line 777
    iget-object p1, v1, LU0/b;->e:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Lj0/c;

    .line 780
    .line 781
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {p1, v10}, Landroid/view/View;->playSoundEffect(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    :goto_a
    invoke-virtual {p2, v4}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 797
    .line 798
    .line 799
    goto :goto_c

    .line 800
    :catch_c
    move-exception p1

    .line 801
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v2, "JSON error: "

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-virtual {p2, v0, p1, v4}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :goto_c
    return-void

    .line 831
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(LE/p;Ls0/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/p;

    .line 4
    .line 5
    iget-object v1, v0, LE/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw0/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LE/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LE/p;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "error"

    .line 23
    .line 24
    const-string v4, "ProcessText.processTextAction"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    const-string p1, "ProcessText.queryTextActions"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object p1, v0, LE/p;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lw0/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lw0/a;->c()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v3, p1, v2}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lw0/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4, p1, p2}, Lw0/a;->b(Ljava/lang/String;Ljava/lang/String;ZLs0/k;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v3, p1, v2}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method private final h(LE/p;Ls0/k;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ls0/a;

    .line 6
    .line 7
    iget-object v3, v2, Ls0/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LE/p;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, LE/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    const-string v4, "error"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sparse-switch v7, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v7, "Scribe.isStylusHandwritingAvailable"

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v7, "Scribe.startStylusHandwriting"

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v6, v0

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v7, "Scribe.isFeatureAvailable"

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v6, v1

    .line 68
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-ge p1, v3, :cond_4

    .line 78
    .line 79
    const-string p1, "Requires API level 34 or higher."

    .line 80
    .line 81
    invoke-virtual {p2, v4, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    :try_start_0
    iget-object p1, v2, Ls0/a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LE/p;

    .line 89
    .line 90
    iget-object p1, p1, LE/p;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    .line 94
    invoke-static {p1}, Lio/flutter/plugin/editing/g;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v4, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x21

    .line 118
    .line 119
    if-ge p1, v0, :cond_5

    .line 120
    .line 121
    const-string p1, "Requires API level 33 or higher."

    .line 122
    .line 123
    invoke-virtual {p2, v4, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :try_start_1
    iget-object p1, v2, Ls0/a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LE/p;

    .line 130
    .line 131
    iget-object v0, p1, LE/p;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    .line 135
    iget-object p1, p1, LE/p;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v0, p1}, LA/f;->t(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, v4, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    :try_start_2
    iget-object p1, v2, Ls0/a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LE/p;

    .line 158
    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt v2, v3, :cond_6

    .line 162
    .line 163
    iget-object p1, p1, LE/p;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 166
    .line 167
    invoke-static {p1}, Lio/flutter/plugin/editing/g;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_7
    move v0, v1

    .line 178
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_2
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v4, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(LE/p;Ls0/k;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ls0/a;

    .line 7
    .line 8
    iget-object v4, v3, Ls0/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lc0/k;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v4, p1, LE/p;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "error"

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v8, "SensitiveContent.isSupported"

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v0

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v8, "SensitiveContent.setContentSensitivity"

    .line 47
    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v8, "SensitiveContent.getContentSensitivity"

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v7, v2

    .line 67
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object p1, v3, Ls0/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lc0/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v0, 0x23

    .line 84
    .line 85
    if-lt p1, v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object p1, p1, LE/p;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :try_start_0
    iget-object v0, v3, Ls0/a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lc0/k;

    .line 108
    .line 109
    invoke-static {v3, p1}, Ls0/a;->b(Ls0/a;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Lc0/k;->h(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v6, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :pswitch_2
    :try_start_1
    iget-object p1, v3, Ls0/a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lc0/k;

    .line 131
    .line 132
    invoke-virtual {p1}, Lc0/k;->f()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    if-eq p1, v1, :cond_5

    .line 139
    .line 140
    if-eq p1, v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v0, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v0, v2

    .line 147
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_2
    move-exception p1

    .line 156
    goto :goto_4

    .line 157
    :catch_3
    move-exception p1

    .line 158
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, v6, p1, v5}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x7383582f -> :sswitch_2
        0x23a829dd -> :sswitch_1
        0x604c7e59 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(LE/p;Ls0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/a;

    .line 4
    .line 5
    iget-object v1, v0, Ls0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/flutter/plugin/editing/h;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LE/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LE/p;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "SpellCheck.initiateSpellCheck"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Ls0/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/editing/h;->a(Ljava/lang/String;Ljava/lang/String;Ls0/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "error"

    .line 64
    .line 65
    invoke-virtual {p2, v1, p1, v0}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LE/p;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LE/t;

    .line 7
    .line 8
    iget-object v4, v3, LE/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lio/flutter/view/b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v5}, LE/p;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "data"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "message"

    .line 41
    .line 42
    const-string v8, "nodeId"

    .line 43
    .line 44
    const/4 v9, -0x1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    sparse-switch v10, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v10, "longPress"

    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v10, "focus"

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v9, 0x3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string v10, "tap"

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v9, v0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string v10, "announce"

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v9, v1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string v10, "tooltip"

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v9, v2

    .line 107
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v1, v3, LE/t;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/flutter/view/b;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v1, v1, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/flutter/view/i;

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Lio/flutter/view/i;->g(II)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object v0, v3, LE/t;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/flutter/view/b;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/flutter/view/i;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/i;->g(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object v0, v3, LE/t;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lio/flutter/view/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/flutter/view/i;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/i;->g(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object v0, v3, LE/t;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/view/b;

    .line 198
    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v2, 0x24

    .line 202
    .line 203
    if-lt v1, v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v1, "AccessibilityBridge"

    .line 209
    .line 210
    const-string v2, "Using AnnounceSemanticsEvent for accessibility is deprecated on Android. Migrate to using semantic properties for a more robust and accessible user experience.\nFlutter: If you are unsure why you are seeing this bug, it might be because you are using a widget that calls this method. See https://github.com/flutter/flutter/issues/165510 for more details.\nAndroid documentation: https://developer.android.com/reference/android/view/View#announceForAccessibility(java.lang.CharSequence)"

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lio/flutter/view/i;

    .line 218
    .line 219
    iget-object v0, v0, Lio/flutter/view/i;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-object v0, v3, LE/t;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lio/flutter/view/b;

    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    if-lt v1, v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget-object v0, v0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lio/flutter/view/i;

    .line 250
    .line 251
    const/16 v1, 0x20

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    invoke-virtual {p2, v5}, LE/p;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_4
        -0x26b86b97 -> :sswitch_3
        0x1bfa3 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LE/p;Ls0/k;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "setDirection"

    .line 8
    .line 9
    const-string v4, "touch"

    .line 10
    .line 11
    const-string v5, "clearFocus"

    .line 12
    .line 13
    const-string v6, "create"

    .line 14
    .line 15
    const-string v7, "id"

    .line 16
    .line 17
    const-string v8, "direction"

    .line 18
    .line 19
    const-string v9, "height"

    .line 20
    .line 21
    const-string v10, "width"

    .line 22
    .line 23
    const-string v15, "error"

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v14, 0x3

    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const/16 v23, 0x1

    .line 31
    .line 32
    iget v12, v1, Ls0/a;->c:I

    .line 33
    .line 34
    packed-switch v12, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    const-string v3, "data"

    .line 38
    .line 39
    iget-object v4, v1, Ls0/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LE/p;

    .line 42
    .line 43
    iget-object v5, v4, LE/p;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lio/flutter/plugin/editing/j;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :cond_0
    iget-object v5, v0, LE/p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x1a

    .line 59
    .line 60
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sparse-switch v7, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v12, -0x1

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_0
    const-string v7, "TextInput.requestAutofill"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v12, 0x9

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_1
    const-string v7, "TextInput.clearClient"

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/16 v12, 0x8

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_2
    const-string v7, "TextInput.finishAutofillContext"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v12, 0x7

    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v7, "TextInput.setEditableSizeAndTransform"

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v12, 0x6

    .line 119
    goto :goto_1

    .line 120
    :sswitch_4
    const-string v7, "TextInput.sendAppPrivateCommand"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v12, 0x5

    .line 130
    goto :goto_1

    .line 131
    :sswitch_5
    const-string v7, "TextInput.show"

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/4 v12, 0x4

    .line 141
    goto :goto_1

    .line 142
    :sswitch_6
    const-string v7, "TextInput.hide"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    move v12, v14

    .line 152
    goto :goto_1

    .line 153
    :sswitch_7
    const-string v7, "TextInput.setClient"

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    move v12, v13

    .line 163
    goto :goto_1

    .line 164
    :sswitch_8
    const-string v7, "TextInput.setEditingState"

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move/from16 v12, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_9
    const-string v7, "TextInput.setPlatformViewClient"

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    move/from16 v12, v22

    .line 186
    .line 187
    :goto_1
    packed-switch v12, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :pswitch_1
    iget-object v0, v4, LE/p;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 198
    .line 199
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    .line 202
    .line 203
    if-lt v3, v6, :cond_b

    .line 204
    .line 205
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->f:Ls0/o;

    .line 214
    .line 215
    iget-object v3, v3, Ls0/o;->j:LE/y;

    .line 216
    .line 217
    iget-object v3, v3, LE/y;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    new-array v4, v13, [I

    .line 222
    .line 223
    iget-object v5, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Landroid/graphics/Rect;

    .line 229
    .line 230
    iget-object v7, v0, Lio/flutter/plugin/editing/m;->m:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    aget v7, v4, v22

    .line 236
    .line 237
    aget v4, v4, v23

    .line 238
    .line 239
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v0, v5, v3, v6}, LA/g;->y(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_2
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :pswitch_2
    iget-object v0, v4, LE/p;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 263
    .line 264
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    .line 265
    .line 266
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 267
    .line 268
    iget v3, v3, Lio/flutter/plugin/editing/l;->a:I

    .line 269
    .line 270
    if-ne v3, v14, :cond_d

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/f;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->c()V

    .line 279
    .line 280
    .line 281
    iput-object v11, v0, Lio/flutter/plugin/editing/m;->f:Ls0/o;

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Lio/flutter/plugin/editing/m;->d(Ls0/o;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lio/flutter/plugin/editing/l;

    .line 287
    .line 288
    move/from16 v5, v22

    .line 289
    .line 290
    move/from16 v4, v23

    .line 291
    .line 292
    invoke-direct {v3, v4, v5}, Lio/flutter/plugin/editing/l;-><init>(II)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 296
    .line 297
    iput-object v11, v0, Lio/flutter/plugin/editing/m;->m:Landroid/graphics/Rect;

    .line 298
    .line 299
    sget-object v3, Lz/p;->a:Ljava/lang/reflect/Field;

    .line 300
    .line 301
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-static {v3}, Lz/l;->a(Landroid/view/View;)Lz/C;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    iget-object v4, v4, Lz/C;->a:Lz/A;

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lz/A;->n(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_e

    .line 318
    .line 319
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_3
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :pswitch_3
    iget-object v3, v4, LE/p;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lio/flutter/plugin/editing/j;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    if-lt v4, v6, :cond_11

    .line 342
    .line 343
    iget-object v3, v3, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    .line 344
    .line 345
    iget-object v3, v3, Lio/flutter/plugin/editing/m;->c:Landroid/view/autofill/AutofillManager;

    .line 346
    .line 347
    if-nez v3, :cond_f

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-static {v3}, LA/g;->w(Landroid/view/autofill/AutofillManager;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_10
    invoke-static {v3}, LA/g;->D(Landroid/view/autofill/AutofillManager;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :pswitch_4
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 371
    .line 372
    .line 373
    move-result-wide v17

    .line 374
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 375
    .line 376
    .line 377
    move-result-wide v19

    .line 378
    const-string v3, "transform"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v3, 0x10

    .line 385
    .line 386
    new-array v5, v3, [D

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    :goto_5
    if-ge v12, v3, :cond_12

    .line 390
    .line 391
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getDouble(I)D

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    aput-wide v6, v5, v12

    .line 396
    .line 397
    const/16 v23, 0x1

    .line 398
    .line 399
    add-int/lit8 v12, v12, 0x1

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :catch_0
    move-exception v0

    .line 403
    goto :goto_6

    .line 404
    :cond_12
    iget-object v0, v4, LE/p;->e:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v16, v0

    .line 407
    .line 408
    check-cast v16, Lio/flutter/plugin/editing/j;

    .line 409
    .line 410
    move-object/from16 v21, v5

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v21}, Lio/flutter/plugin/editing/j;->b(DD[D)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v15, v0, v11}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :pswitch_5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 430
    .line 431
    const-string v5, "action"

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_13

    .line 448
    .line 449
    new-instance v6, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :catch_1
    move-exception v0

    .line 459
    goto :goto_8

    .line 460
    :cond_13
    move-object v6, v11

    .line 461
    :goto_7
    iget-object v0, v4, LE/p;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 464
    .line 465
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    .line 466
    .line 467
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 468
    .line 469
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v3, v0, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 475
    .line 476
    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v15, v0, v11}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :pswitch_6
    iget-object v0, v4, LE/p;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 491
    .line 492
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    .line 493
    .line 494
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 495
    .line 496
    iget-object v4, v0, Lio/flutter/plugin/editing/m;->f:Ls0/o;

    .line 497
    .line 498
    iget-object v5, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 499
    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    iget-object v4, v4, Ls0/o;->g:Ls0/p;

    .line 503
    .line 504
    iget v4, v4, Ls0/p;->a:I

    .line 505
    .line 506
    const/16 v6, 0xb

    .line 507
    .line 508
    if-eq v4, v6, :cond_15

    .line 509
    .line 510
    :cond_14
    const/4 v4, 0x0

    .line 511
    goto :goto_9

    .line 512
    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->c()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-virtual {v5, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 528
    .line 529
    .line 530
    :goto_a
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :pswitch_7
    iget-object v0, v4, LE/p;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 538
    .line 539
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    .line 540
    .line 541
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 542
    .line 543
    iget v3, v3, Lio/flutter/plugin/editing/l;->a:I

    .line 544
    .line 545
    const/4 v4, 0x4

    .line 546
    if-ne v3, v4, :cond_16

    .line 547
    .line 548
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->c()V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_16
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->c()V

    .line 553
    .line 554
    .line 555
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 565
    .line 566
    .line 567
    :goto_b
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :pswitch_8
    move/from16 v5, v22

    .line 573
    .line 574
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    const/4 v5, 0x1

    .line 581
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v4, v4, LE/p;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Lio/flutter/plugin/editing/j;

    .line 588
    .line 589
    invoke-static {v0}, Ls0/o;->a(Lorg/json/JSONObject;)Ls0/o;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4, v3, v0}, Lio/flutter/plugin/editing/j;->a(ILs0/o;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :catch_2
    move-exception v0

    .line 601
    goto :goto_c

    .line 602
    :catch_3
    move-exception v0

    .line 603
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v2, v15, v0, v11}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :pswitch_9
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 612
    .line 613
    iget-object v3, v4, LE/p;->e:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lio/flutter/plugin/editing/j;

    .line 616
    .line 617
    invoke-static {v0}, Ls0/q;->a(Lorg/json/JSONObject;)Ls0/q;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v0}, Lio/flutter/plugin/editing/j;->c(Ls0/q;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :catch_4
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v15, v0, v11}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :pswitch_a
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 638
    .line 639
    const-string v3, "platformViewId"

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    const-string v5, "usesVirtualDisplay"

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v4, v4, LE/p;->e:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lio/flutter/plugin/editing/j;

    .line 655
    .line 656
    iget-object v4, v4, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    .line 657
    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    iget-object v0, v4, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 663
    .line 664
    .line 665
    new-instance v5, Lio/flutter/plugin/editing/l;

    .line 666
    .line 667
    invoke-direct {v5, v14, v3}, Lio/flutter/plugin/editing/l;-><init>(II)V

    .line 668
    .line 669
    .line 670
    iput-object v5, v4, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 671
    .line 672
    iget-object v3, v4, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 673
    .line 674
    invoke-virtual {v3, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    iput-boolean v5, v4, Lio/flutter/plugin/editing/m;->i:Z

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v0, Lio/flutter/plugin/editing/l;

    .line 685
    .line 686
    const/4 v5, 0x4

    .line 687
    invoke-direct {v0, v5, v3}, Lio/flutter/plugin/editing/l;-><init>(II)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v4, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 691
    .line 692
    iput-object v11, v4, Lio/flutter/plugin/editing/m;->j:Lio/flutter/plugin/editing/c;

    .line 693
    .line 694
    :goto_d
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :catch_5
    move-exception v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v2, v15, v0, v11}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_e
    return-void

    .line 707
    :pswitch_b
    invoke-direct/range {p0 .. p2}, Ls0/a;->j(LE/p;Ls0/k;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_c
    invoke-direct/range {p0 .. p2}, Ls0/a;->i(LE/p;Ls0/k;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_d
    invoke-direct/range {p0 .. p2}, Ls0/a;->h(LE/p;Ls0/k;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_e
    iget-object v3, v0, LE/p;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v4, v1, Ls0/a;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Ls0/l;

    .line 729
    .line 730
    const-string v5, "get"

    .line 731
    .line 732
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_19

    .line 737
    .line 738
    const-string v5, "put"

    .line 739
    .line 740
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_18

    .line 745
    .line 746
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_18
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, [B

    .line 753
    .line 754
    iput-object v0, v4, Ls0/l;->b:[B

    .line 755
    .line 756
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_19
    const/4 v5, 0x1

    .line 761
    iput-boolean v5, v4, Ls0/l;->f:Z

    .line 762
    .line 763
    iget-boolean v0, v4, Ls0/l;->e:Z

    .line 764
    .line 765
    if-nez v0, :cond_1b

    .line 766
    .line 767
    iget-boolean v0, v4, Ls0/l;->a:Z

    .line 768
    .line 769
    if-nez v0, :cond_1a

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_1a
    iput-object v2, v4, Ls0/l;->d:Ls0/k;

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_1b
    :goto_f
    iget-object v0, v4, Ls0/l;->b:[B

    .line 776
    .line 777
    invoke-static {v0}, Ls0/l;->a([B)Ljava/util/HashMap;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_10
    return-void

    .line 785
    :pswitch_f
    invoke-direct/range {p0 .. p2}, Ls0/a;->g(LE/p;Ls0/k;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_10
    iget-object v9, v1, Ls0/a;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v9, Ls0/a;

    .line 792
    .line 793
    iget-object v10, v9, Ls0/a;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v10, LA/m;

    .line 796
    .line 797
    if-nez v10, :cond_1c

    .line 798
    .line 799
    goto/16 :goto_17

    .line 800
    .line 801
    :cond_1c
    iget-object v10, v0, LE/p;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v10, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    const-string v12, "PlatformViewsController2"

    .line 809
    .line 810
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 813
    .line 814
    .line 815
    move-result v24

    .line 816
    sparse-switch v24, :sswitch_data_1

    .line 817
    .line 818
    .line 819
    :goto_11
    const/16 v16, -0x1

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :sswitch_a
    const-string v3, "dispose"

    .line 823
    .line 824
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_1d

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_1d
    const/16 v16, 0x5

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :sswitch_b
    const-string v3, "isSurfaceControlEnabled"

    .line 835
    .line 836
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_1e

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_1e
    const/16 v16, 0x4

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :sswitch_c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_1f

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_1f
    move/from16 v16, v14

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :sswitch_d
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-nez v3, :cond_20

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_20
    move/from16 v16, v13

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :sswitch_e
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_21

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_21
    const/16 v16, 0x1

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :sswitch_f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_22

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_22
    const/16 v16, 0x0

    .line 884
    .line 885
    :goto_12
    packed-switch v16, :pswitch_data_2

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_17

    .line 892
    .line 893
    :pswitch_11
    check-cast v0, Ljava/util/Map;

    .line 894
    .line 895
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    :try_start_5
    iget-object v3, v9, Ls0/a;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LA/m;

    .line 908
    .line 909
    invoke-virtual {v3, v0}, LA/m;->w(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 913
    .line 914
    .line 915
    goto/16 :goto_17

    .line 916
    .line 917
    :catch_6
    move-exception v0

    .line 918
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v2, v15, v0, v11}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_17

    .line 926
    .line 927
    :pswitch_12
    iget-object v0, v9, Ls0/a;->d:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LA/m;

    .line 930
    .line 931
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 934
    .line 935
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 936
    .line 937
    if-nez v0, :cond_23

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    goto :goto_13

    .line 941
    :cond_23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    :goto_13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_17

    .line 953
    .line 954
    :pswitch_13
    check-cast v0, Ljava/util/Map;

    .line 955
    .line 956
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    :try_start_6
    iget-object v0, v9, Ls0/a;->d:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LA/m;

    .line 978
    .line 979
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 982
    .line 983
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->i:Landroid/util/SparseArray;

    .line 984
    .line 985
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-nez v0, :cond_24

    .line 990
    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v4, "Setting direction to an unknown view with id: "

    .line 994
    .line 995
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_17

    .line 1012
    .line 1013
    :catch_7
    move-exception v0

    .line 1014
    goto :goto_14

    .line 1015
    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1016
    .line 1017
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1021
    :goto_14
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v2, v15, v0, v11}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_17

    .line 1029
    .line 1030
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 1031
    .line 1032
    const/4 v5, 0x0

    .line 1033
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    const/4 v5, 0x1

    .line 1044
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Ljava/lang/Number;

    .line 1055
    .line 1056
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    const/4 v4, 0x4

    .line 1066
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    const/4 v4, 0x5

    .line 1076
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    const/4 v4, 0x6

    .line 1080
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    const/4 v4, 0x7

    .line 1084
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    const/16 v5, 0x8

    .line 1094
    .line 1095
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    const/16 v4, 0x9

    .line 1105
    .line 1106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Ljava/lang/Double;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    const/16 v4, 0xa

    .line 1116
    .line 1117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Ljava/lang/Double;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    const/16 v6, 0xb

    .line 1127
    .line 1128
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    const/16 v4, 0xc

    .line 1138
    .line 1139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    const/16 v4, 0xd

    .line 1149
    .line 1150
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    const/16 v4, 0xe

    .line 1160
    .line 1161
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    const/16 v4, 0xf

    .line 1171
    .line 1172
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Ljava/lang/Number;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1179
    .line 1180
    .line 1181
    :try_start_7
    iget-object v0, v9, Ls0/a;->d:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LA/m;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 1191
    .line 1192
    iget-object v4, v0, Lio/flutter/plugin/platform/i;->d:Landroid/app/Activity;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1203
    .line 1204
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->i:Landroid/util/SparseArray;

    .line 1205
    .line 1206
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-nez v0, :cond_25

    .line 1211
    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v4, "Sending touch to an unknown view with id: "

    .line 1215
    .line 1216
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_17

    .line 1233
    .line 1234
    :catch_8
    move-exception v0

    .line 1235
    goto :goto_15

    .line 1236
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1237
    .line 1238
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1242
    :goto_15
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v2, v15, v0, v11}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_17

    .line 1250
    .line 1251
    :pswitch_15
    check-cast v0, Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    :try_start_8
    iget-object v3, v9, Ls0/a;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, LA/m;

    .line 1260
    .line 1261
    iget-object v3, v3, LA/m;->d:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, Lio/flutter/plugin/platform/i;

    .line 1264
    .line 1265
    iget-object v3, v3, Lio/flutter/plugin/platform/i;->i:Landroid/util/SparseArray;

    .line 1266
    .line 1267
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    if-nez v3, :cond_26

    .line 1272
    .line 1273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    const-string v4, "Clearing focus on an unknown view with id: "

    .line 1276
    .line 1277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_17

    .line 1294
    :catch_9
    move-exception v0

    .line 1295
    goto :goto_16

    .line 1296
    :cond_26
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1297
    .line 1298
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    .line 1302
    :goto_16
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v2, v15, v0, v11}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_17

    .line 1310
    :pswitch_16
    check-cast v0, Ljava/util/Map;

    .line 1311
    .line 1312
    const-string v3, "params"

    .line 1313
    .line 1314
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_27

    .line 1319
    .line 1320
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, [B

    .line 1325
    .line 1326
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1327
    .line 1328
    .line 1329
    :cond_27
    :try_start_9
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    const-string v3, "viewType"

    .line 1339
    .line 1340
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v9, Ls0/a;->d:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LA/m;

    .line 1358
    .line 1359
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 1362
    .line 1363
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->c:Lk0/h;

    .line 1364
    .line 1365
    iget-object v0, v0, Lk0/h;->a:Ljava/util/HashMap;

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-nez v0, :cond_28

    .line 1372
    .line 1373
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1374
    .line 1375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    const-string v5, "Trying to create a platform view of unregistered type: "

    .line 1378
    .line 1379
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1394
    .line 1395
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1399
    :catch_a
    move-exception v0

    .line 1400
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v2, v15, v0, v11}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_17
    return-void

    .line 1408
    :pswitch_17
    iget-object v12, v1, Ls0/a;->d:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v12, Ls0/a;

    .line 1411
    .line 1412
    iget-object v14, v12, Ls0/a;->d:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v14, Ls0/j;

    .line 1415
    .line 1416
    if-nez v14, :cond_29

    .line 1417
    .line 1418
    goto/16 :goto_20

    .line 1419
    .line 1420
    :cond_29
    iget-object v14, v0, LE/p;->d:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v14, Ljava/lang/String;

    .line 1423
    .line 1424
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    const-string v13, "left"

    .line 1428
    .line 1429
    const-string v11, "top"

    .line 1430
    .line 1431
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1434
    .line 1435
    .line 1436
    move-result v26

    .line 1437
    sparse-switch v26, :sswitch_data_2

    .line 1438
    .line 1439
    .line 1440
    :goto_18
    const/16 v16, -0x1

    .line 1441
    .line 1442
    goto/16 :goto_19

    .line 1443
    .line 1444
    :sswitch_10
    const-string v3, "dispose"

    .line 1445
    .line 1446
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-nez v3, :cond_2a

    .line 1451
    .line 1452
    goto :goto_18

    .line 1453
    :cond_2a
    const/16 v16, 0x7

    .line 1454
    .line 1455
    goto :goto_19

    .line 1456
    :sswitch_11
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-nez v3, :cond_2b

    .line 1461
    .line 1462
    goto :goto_18

    .line 1463
    :cond_2b
    const/16 v16, 0x6

    .line 1464
    .line 1465
    goto :goto_19

    .line 1466
    :sswitch_12
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-nez v3, :cond_2c

    .line 1471
    .line 1472
    goto :goto_18

    .line 1473
    :cond_2c
    const/16 v16, 0x5

    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :sswitch_13
    const-string v3, "synchronizeToNativeViewHierarchy"

    .line 1477
    .line 1478
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-nez v3, :cond_2d

    .line 1483
    .line 1484
    goto :goto_18

    .line 1485
    :cond_2d
    const/16 v16, 0x4

    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :sswitch_14
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-nez v3, :cond_2e

    .line 1493
    .line 1494
    goto :goto_18

    .line 1495
    :cond_2e
    const/16 v16, 0x3

    .line 1496
    .line 1497
    goto :goto_19

    .line 1498
    :sswitch_15
    const-string v3, "resize"

    .line 1499
    .line 1500
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-nez v3, :cond_2f

    .line 1505
    .line 1506
    goto :goto_18

    .line 1507
    :cond_2f
    const/16 v16, 0x2

    .line 1508
    .line 1509
    goto :goto_19

    .line 1510
    :sswitch_16
    const-string v3, "offset"

    .line 1511
    .line 1512
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-nez v3, :cond_30

    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :cond_30
    const/16 v16, 0x1

    .line 1520
    .line 1521
    goto :goto_19

    .line 1522
    :sswitch_17
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-nez v3, :cond_31

    .line 1527
    .line 1528
    goto :goto_18

    .line 1529
    :cond_31
    const/16 v16, 0x0

    .line 1530
    .line 1531
    :goto_19
    packed-switch v16, :pswitch_data_3

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_20

    .line 1538
    .line 1539
    :pswitch_18
    check-cast v0, Ljava/util/Map;

    .line 1540
    .line 1541
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Ljava/lang/Integer;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    :try_start_a
    iget-object v3, v12, Ls0/a;->d:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Ls0/j;

    .line 1554
    .line 1555
    invoke-interface {v3, v0}, Ls0/j;->w(I)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v3, 0x0

    .line 1559
    invoke-virtual {v2, v3}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_20

    .line 1563
    .line 1564
    :catch_b
    move-exception v0

    .line 1565
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    const/4 v3, 0x0

    .line 1570
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_20

    .line 1574
    .line 1575
    :pswitch_19
    check-cast v0, Ljava/util/Map;

    .line 1576
    .line 1577
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    :try_start_b
    iget-object v4, v12, Ls0/a;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v4, Ls0/j;

    .line 1600
    .line 1601
    invoke-interface {v4, v3, v0}, Ls0/j;->o(II)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v3, 0x0

    .line 1605
    invoke-virtual {v2, v3}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_20

    .line 1609
    .line 1610
    :catch_c
    move-exception v0

    .line 1611
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const/4 v3, 0x0

    .line 1616
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_20

    .line 1620
    .line 1621
    :pswitch_1a
    check-cast v0, Ljava/util/List;

    .line 1622
    .line 1623
    new-instance v26, Ls0/h;

    .line 1624
    .line 1625
    const/4 v5, 0x0

    .line 1626
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v27

    .line 1636
    const/4 v4, 0x1

    .line 1637
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    move-object/from16 v28, v3

    .line 1642
    .line 1643
    check-cast v28, Ljava/lang/Number;

    .line 1644
    .line 1645
    const/4 v3, 0x2

    .line 1646
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    move-object/from16 v29, v3

    .line 1651
    .line 1652
    check-cast v29, Ljava/lang/Number;

    .line 1653
    .line 1654
    const/4 v3, 0x3

    .line 1655
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    check-cast v3, Ljava/lang/Integer;

    .line 1660
    .line 1661
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v30

    .line 1665
    const/4 v4, 0x4

    .line 1666
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v31

    .line 1676
    const/4 v4, 0x5

    .line 1677
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v32

    .line 1681
    const/4 v4, 0x6

    .line 1682
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v33

    .line 1686
    const/4 v4, 0x7

    .line 1687
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    check-cast v3, Ljava/lang/Integer;

    .line 1692
    .line 1693
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1694
    .line 1695
    .line 1696
    move-result v34

    .line 1697
    const/16 v5, 0x8

    .line 1698
    .line 1699
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    check-cast v3, Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v35

    .line 1709
    const/16 v4, 0x9

    .line 1710
    .line 1711
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    check-cast v3, Ljava/lang/Double;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v3

    .line 1721
    double-to-float v3, v3

    .line 1722
    const/16 v4, 0xa

    .line 1723
    .line 1724
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    check-cast v4, Ljava/lang/Double;

    .line 1729
    .line 1730
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v4

    .line 1734
    double-to-float v4, v4

    .line 1735
    const/16 v6, 0xb

    .line 1736
    .line 1737
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    check-cast v5, Ljava/lang/Integer;

    .line 1742
    .line 1743
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v38

    .line 1747
    const/16 v5, 0xc

    .line 1748
    .line 1749
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    check-cast v5, Ljava/lang/Integer;

    .line 1754
    .line 1755
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v39

    .line 1759
    const/16 v5, 0xd

    .line 1760
    .line 1761
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    check-cast v5, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v40

    .line 1771
    const/16 v5, 0xe

    .line 1772
    .line 1773
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    check-cast v5, Ljava/lang/Integer;

    .line 1778
    .line 1779
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v41

    .line 1783
    const/16 v5, 0xf

    .line 1784
    .line 1785
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Ljava/lang/Number;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v42

    .line 1795
    move/from16 v36, v3

    .line 1796
    .line 1797
    move/from16 v37, v4

    .line 1798
    .line 1799
    invoke-direct/range {v26 .. v43}, Ls0/h;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 1800
    .line 1801
    .line 1802
    move-object/from16 v0, v26

    .line 1803
    .line 1804
    :try_start_c
    iget-object v3, v12, Ls0/a;->d:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v3, Ls0/j;

    .line 1807
    .line 1808
    invoke-interface {v3, v0}, Ls0/j;->C(Ls0/h;)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v3, 0x0

    .line 1812
    invoke-virtual {v2, v3}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_20

    .line 1816
    .line 1817
    :catch_d
    move-exception v0

    .line 1818
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    const/4 v3, 0x0

    .line 1823
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_20

    .line 1827
    .line 1828
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    :try_start_d
    iget-object v3, v12, Ls0/a;->d:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v3, Ls0/j;

    .line 1837
    .line 1838
    invoke-interface {v3, v0}, Ls0/j;->h(Z)V

    .line 1839
    .line 1840
    .line 1841
    const/4 v3, 0x0

    .line 1842
    invoke-virtual {v2, v3}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_20

    .line 1846
    .line 1847
    :catch_e
    move-exception v0

    .line 1848
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    const/4 v3, 0x0

    .line 1853
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_20

    .line 1857
    .line 1858
    :pswitch_1c
    check-cast v0, Ljava/lang/Integer;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    :try_start_e
    iget-object v3, v12, Ls0/a;->d:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v3, Ls0/j;

    .line 1867
    .line 1868
    invoke-interface {v3, v0}, Ls0/j;->b(I)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v3, 0x0

    .line 1872
    invoke-virtual {v2, v3}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_20

    .line 1876
    .line 1877
    :catch_f
    move-exception v0

    .line 1878
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    const/4 v3, 0x0

    .line 1883
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_20

    .line 1887
    .line 1888
    :pswitch_1d
    check-cast v0, Ljava/util/Map;

    .line 1889
    .line 1890
    new-instance v16, Ls0/i;

    .line 1891
    .line 1892
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, Ljava/lang/Integer;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v17

    .line 1902
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, Ljava/lang/Double;

    .line 1907
    .line 1908
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v18

    .line 1912
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Ljava/lang/Double;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v20

    .line 1922
    invoke-direct/range {v16 .. v21}, Ls0/i;-><init>(IDD)V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v0, v16

    .line 1926
    .line 1927
    :try_start_f
    iget-object v3, v12, Ls0/a;->d:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v3, Ls0/j;

    .line 1930
    .line 1931
    new-instance v4, Lk0/j;

    .line 1932
    .line 1933
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v3, v0, v4}, Ls0/j;->D(Ls0/i;Lk0/j;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_10

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_20

    .line 1940
    .line 1941
    :catch_10
    move-exception v0

    .line 1942
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    const/4 v3, 0x0

    .line 1947
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_20

    .line 1951
    .line 1952
    :pswitch_1e
    check-cast v0, Ljava/util/Map;

    .line 1953
    .line 1954
    :try_start_10
    iget-object v3, v12, Ls0/a;->d:Ljava/lang/Object;

    .line 1955
    .line 1956
    move-object/from16 v16, v3

    .line 1957
    .line 1958
    check-cast v16, Ls0/j;

    .line 1959
    .line 1960
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, Ljava/lang/Integer;

    .line 1965
    .line 1966
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1967
    .line 1968
    .line 1969
    move-result v17

    .line 1970
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, Ljava/lang/Double;

    .line 1975
    .line 1976
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v18

    .line 1980
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, Ljava/lang/Double;

    .line 1985
    .line 1986
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v20

    .line 1990
    invoke-interface/range {v16 .. v21}, Ls0/j;->n(IDD)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v3, 0x0

    .line 1994
    invoke-virtual {v2, v3}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_20

    .line 1998
    .line 1999
    :catch_11
    move-exception v0

    .line 2000
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    const/4 v3, 0x0

    .line 2005
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_20

    .line 2009
    .line 2010
    :pswitch_1f
    const/4 v3, 0x2

    .line 2011
    const/4 v4, 0x1

    .line 2012
    const/4 v5, 0x0

    .line 2013
    const-string v6, "hybridFallback"

    .line 2014
    .line 2015
    check-cast v0, Ljava/util/Map;

    .line 2016
    .line 2017
    const-string v14, "hybrid"

    .line 2018
    .line 2019
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v16

    .line 2023
    if-eqz v16, :cond_32

    .line 2024
    .line 2025
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v14

    .line 2029
    check-cast v14, Ljava/lang/Boolean;

    .line 2030
    .line 2031
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v14

    .line 2035
    if-eqz v14, :cond_32

    .line 2036
    .line 2037
    move v14, v4

    .line 2038
    goto :goto_1a

    .line 2039
    :cond_32
    move v14, v5

    .line 2040
    :goto_1a
    const-string v3, "params"

    .line 2041
    .line 2042
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v16

    .line 2046
    if-eqz v16, :cond_33

    .line 2047
    .line 2048
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    check-cast v3, [B

    .line 2053
    .line 2054
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    move-object/from16 v39, v3

    .line 2059
    .line 2060
    goto :goto_1b

    .line 2061
    :cond_33
    const/16 v39, 0x0

    .line 2062
    .line 2063
    :goto_1b
    const-string v3, "viewType"

    .line 2064
    .line 2065
    if-nez v14, :cond_38

    .line 2066
    .line 2067
    :try_start_11
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v14

    .line 2071
    if-eqz v14, :cond_34

    .line 2072
    .line 2073
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    check-cast v6, Ljava/lang/Boolean;

    .line 2078
    .line 2079
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v6

    .line 2083
    if-eqz v6, :cond_34

    .line 2084
    .line 2085
    move v5, v4

    .line 2086
    goto :goto_1c

    .line 2087
    :catch_12
    move-exception v0

    .line 2088
    goto/16 :goto_1f

    .line 2089
    .line 2090
    :cond_34
    :goto_1c
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    check-cast v6, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v27

    .line 2100
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    move-object/from16 v28, v3

    .line 2105
    .line 2106
    check-cast v28, Ljava/lang/String;

    .line 2107
    .line 2108
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    const-wide/16 v6, 0x0

    .line 2113
    .line 2114
    if-eqz v3, :cond_35

    .line 2115
    .line 2116
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, Ljava/lang/Double;

    .line 2121
    .line 2122
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v16

    .line 2126
    move-wide/from16 v29, v16

    .line 2127
    .line 2128
    goto :goto_1d

    .line 2129
    :cond_35
    move-wide/from16 v29, v6

    .line 2130
    .line 2131
    :goto_1d
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    if-eqz v3, :cond_36

    .line 2136
    .line 2137
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    check-cast v3, Ljava/lang/Double;

    .line 2142
    .line 2143
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v6

    .line 2147
    :cond_36
    move-wide/from16 v31, v6

    .line 2148
    .line 2149
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    check-cast v3, Ljava/lang/Double;

    .line 2154
    .line 2155
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v33

    .line 2159
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    check-cast v3, Ljava/lang/Double;

    .line 2164
    .line 2165
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v35

    .line 2169
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, Ljava/lang/Integer;

    .line 2174
    .line 2175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2176
    .line 2177
    .line 2178
    move-result v37

    .line 2179
    new-instance v26, Ls0/g;

    .line 2180
    .line 2181
    if-eqz v5, :cond_37

    .line 2182
    .line 2183
    const/16 v38, 0x2

    .line 2184
    .line 2185
    goto :goto_1e

    .line 2186
    :cond_37
    move/from16 v38, v4

    .line 2187
    .line 2188
    :goto_1e
    invoke-direct/range {v26 .. v39}, Ls0/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 2189
    .line 2190
    .line 2191
    move-object/from16 v0, v26

    .line 2192
    .line 2193
    iget-object v3, v12, Ls0/a;->d:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, Ls0/j;

    .line 2196
    .line 2197
    invoke-interface {v3, v0}, Ls0/j;->p(Ls0/g;)J

    .line 2198
    .line 2199
    .line 2200
    const/16 v25, 0x0

    .line 2201
    .line 2202
    throw v25

    .line 2203
    :cond_38
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    check-cast v4, Ljava/lang/Integer;

    .line 2208
    .line 2209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2210
    .line 2211
    .line 2212
    move-result v27

    .line 2213
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    move-object/from16 v28, v3

    .line 2218
    .line 2219
    check-cast v28, Ljava/lang/String;

    .line 2220
    .line 2221
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, Ljava/lang/Integer;

    .line 2226
    .line 2227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2228
    .line 2229
    .line 2230
    move-result v37

    .line 2231
    new-instance v26, Ls0/g;

    .line 2232
    .line 2233
    const-wide/16 v33, 0x0

    .line 2234
    .line 2235
    const-wide/16 v35, 0x0

    .line 2236
    .line 2237
    const/16 v38, 0x3

    .line 2238
    .line 2239
    const-wide/16 v29, 0x0

    .line 2240
    .line 2241
    const-wide/16 v31, 0x0

    .line 2242
    .line 2243
    invoke-direct/range {v26 .. v39}, Ls0/g;-><init>(ILjava/lang/String;DDDDIILjava/nio/ByteBuffer;)V

    .line 2244
    .line 2245
    .line 2246
    move-object/from16 v0, v26

    .line 2247
    .line 2248
    iget-object v3, v12, Ls0/a;->d:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v3, Ls0/j;

    .line 2251
    .line 2252
    invoke-interface {v3, v0}, Ls0/j;->z(Ls0/g;)V

    .line 2253
    .line 2254
    .line 2255
    const/16 v25, 0x0

    .line 2256
    .line 2257
    throw v25
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    .line 2258
    :goto_1f
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    const/4 v3, 0x0

    .line 2263
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    :goto_20
    return-void

    .line 2267
    :pswitch_20
    invoke-direct/range {p0 .. p2}, Ls0/a;->f(LE/p;Ls0/k;)V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :pswitch_21
    const-string v3, "Error when setting cursors: "

    .line 2272
    .line 2273
    iget-object v4, v1, Ls0/a;->d:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v4, Ls0/a;

    .line 2276
    .line 2277
    iget-object v5, v4, Ls0/a;->d:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v5, Ls0/a;

    .line 2280
    .line 2281
    if-nez v5, :cond_39

    .line 2282
    .line 2283
    goto :goto_22

    .line 2284
    :cond_39
    iget-object v5, v0, LE/p;->d:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v5, Ljava/lang/String;

    .line 2287
    .line 2288
    :try_start_12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2289
    .line 2290
    .line 2291
    move-result v6

    .line 2292
    const v7, -0x4de8d908

    .line 2293
    .line 2294
    .line 2295
    if-eq v6, v7, :cond_3a

    .line 2296
    .line 2297
    goto :goto_22

    .line 2298
    :cond_3a
    const-string v6, "activateSystemCursor"

    .line 2299
    .line 2300
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    if-eqz v5, :cond_3b

    .line 2305
    .line 2306
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v0, Ljava/util/HashMap;

    .line 2309
    .line 2310
    const-string v5, "kind"

    .line 2311
    .line 2312
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13

    .line 2317
    .line 2318
    :try_start_13
    iget-object v4, v4, Ls0/a;->d:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v4, Ls0/a;

    .line 2321
    .line 2322
    invoke-virtual {v4, v0}, Ls0/a;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14

    .line 2323
    .line 2324
    .line 2325
    :try_start_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2326
    .line 2327
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_22

    .line 2331
    :catch_13
    move-exception v0

    .line 2332
    goto :goto_21

    .line 2333
    :catch_14
    move-exception v0

    .line 2334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    const/4 v3, 0x0

    .line 2351
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 2352
    .line 2353
    .line 2354
    goto :goto_22

    .line 2355
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    const-string v4, "Unhandled error: "

    .line 2358
    .line 2359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    const/4 v3, 0x0

    .line 2374
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_3b
    :goto_22
    return-void

    .line 2378
    :pswitch_22
    const-string v3, "locale"

    .line 2379
    .line 2380
    iget-object v4, v1, Ls0/a;->d:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v4, LE/p;

    .line 2383
    .line 2384
    iget-object v5, v4, LE/p;->e:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v5, Ls0/a;

    .line 2387
    .line 2388
    if-nez v5, :cond_3c

    .line 2389
    .line 2390
    goto :goto_25

    .line 2391
    :cond_3c
    iget-object v5, v0, LE/p;->d:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v5, Ljava/lang/String;

    .line 2394
    .line 2395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    const-string v6, "Localization.getStringResource"

    .line 2399
    .line 2400
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    if-nez v5, :cond_3d

    .line 2405
    .line 2406
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_25

    .line 2410
    :cond_3d
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v0, Lorg/json/JSONObject;

    .line 2413
    .line 2414
    :try_start_15
    const-string v5, "key"

    .line 2415
    .line 2416
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v6

    .line 2424
    if-eqz v6, :cond_3e

    .line 2425
    .line 2426
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    goto :goto_23

    .line 2431
    :catch_15
    move-exception v0

    .line 2432
    goto :goto_24

    .line 2433
    :cond_3e
    const/4 v3, 0x0

    .line 2434
    :goto_23
    iget-object v0, v4, LE/p;->e:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v0, Ls0/a;

    .line 2437
    .line 2438
    invoke-virtual {v0, v5, v3}, Ls0/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 2443
    .line 2444
    .line 2445
    goto :goto_25

    .line 2446
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    const/4 v3, 0x0

    .line 2451
    invoke-virtual {v2, v15, v0, v3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    :goto_25
    return-void

    .line 2455
    :pswitch_23
    iget-object v0, v1, Ls0/a;->d:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v0, LE/c;

    .line 2458
    .line 2459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_f
        -0x2d106975 -> :sswitch_e
        0x696df3f -> :sswitch_d
        0x2261393d -> :sswitch_c
        0x2cc8f227 -> :sswitch_b
        0x63a5261f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x509a5f04 -> :sswitch_17
        -0x3cc89b6d -> :sswitch_16
        -0x37b2634c -> :sswitch_15
        -0x2d106975 -> :sswitch_14
        -0x126acbb2 -> :sswitch_13
        0x696df3f -> :sswitch_12
        0x2261393d -> :sswitch_11
        0x63a5261f -> :sswitch_10
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/p;

    .line 4
    .line 5
    iget-object v1, v0, LE/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv0/a;

    .line 8
    .line 9
    sget-object v2, LE/p;->g:Lj0/x;

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lj0/x;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x3f2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x3f5

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v5, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x3ee

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x3ea

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x3e9

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x3f3

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x3f4

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x3fc

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x3fd

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x3eb

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v6, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v4, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x3ef

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x3f0

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x3f6

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x3f7

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x3f8

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x3f9

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v9, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v9, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v9, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v9, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v4, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v4, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v4, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v4, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v4, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v4, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x3f1

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x3ec

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x3fa

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x3fb

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, LE/p;->g:Lj0/x;

    .line 318
    .line 319
    :cond_0
    sget-object v2, LE/p;->g:Lj0/x;

    .line 320
    .line 321
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, v0, LE/p;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lv0/a;

    .line 334
    .line 335
    check-cast v0, Lj0/m;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {v1, p1}, Lv0/a;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/a;

    .line 4
    .line 5
    iget-object v1, v0, Lu0/a;->b:Lj0/c;

    .line 6
    .line 7
    iget-object v0, v0, Lu0/a;->b:Lj0/c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lu0/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "string"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method
