.class public final Lh/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lh/u0;

.field public c:Lh/u0;

.field public d:Lh/u0;

.field public e:Lh/u0;

.field public f:Lh/u0;

.field public g:Lh/u0;

.field public h:Lh/u0;

.field public final i:Lh/K;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/B;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lh/B;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lh/B;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lh/K;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lh/K;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh/B;->i:Lh/K;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lh/q;I)Lh/u0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lh/q;->a:Lh/n0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lh/n0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lh/u0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lh/u0;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lh/u0;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lh/u0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/B;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lh/q;->c(Landroid/graphics/drawable/Drawable;Lh/u0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh/B;->b:Lh/u0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lh/B;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh/B;->c:Lh/u0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh/B;->d:Lh/u0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lh/B;->e:Lh/u0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lh/B;->b:Lh/u0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lh/B;->a(Landroid/graphics/drawable/Drawable;Lh/u0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lh/B;->c:Lh/u0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lh/B;->a(Landroid/graphics/drawable/Drawable;Lh/u0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lh/B;->d:Lh/u0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lh/B;->a(Landroid/graphics/drawable/Drawable;Lh/u0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lh/B;->e:Lh/u0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lh/B;->a(Landroid/graphics/drawable/Drawable;Lh/u0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lh/B;->f:Lh/u0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lh/B;->g:Lh/u0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lh/B;->f:Lh/u0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lh/B;->a(Landroid/graphics/drawable/Drawable;Lh/u0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lh/B;->g:Lh/u0;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lh/B;->a(Landroid/graphics/drawable/Drawable;Lh/u0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v9, v1, Lh/B;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    sget-object v2, Lh/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    const-class v2, Lh/q;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lh/q;->c:Lh/q;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lh/q;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_27

    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v11, Lh/q;->c:Lh/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    sget-object v4, Ld/a;->f:[I

    .line 36
    .line 37
    invoke-static {v10, v5, v4, v7}, LE/t;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LE/t;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v2, v1, Lh/B;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v6, v12, LE/t;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Landroid/content/res/TypedArray;

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lz/p;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v12, LE/t;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/content/res/TypedArray;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, -0x1

    .line 60
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v15, 0x3

    .line 65
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v10, v11, v4}, Lh/B;->c(Landroid/content/Context;Lh/q;I)Lh/u0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v1, Lh/B;->b:Lh/u0;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v10, v11, v4}, Lh/B;->c(Landroid/content/Context;Lh/q;I)Lh/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v1, Lh/B;->c:Lh/u0;

    .line 96
    .line 97
    :cond_2
    const/4 v4, 0x4

    .line 98
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v10, v11, v6}, Lh/B;->c(Landroid/content/Context;Lh/q;I)Lh/u0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v1, Lh/B;->d:Lh/u0;

    .line 113
    .line 114
    :cond_3
    const/4 v6, 0x2

    .line 115
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v10, v11, v4}, Lh/B;->c(Landroid/content/Context;Lh/q;I)Lh/u0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v1, Lh/B;->e:Lh/u0;

    .line 130
    .line 131
    :cond_4
    const/4 v4, 0x5

    .line 132
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_5

    .line 137
    .line 138
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v10, v11, v6}, Lh/B;->c(Landroid/content/Context;Lh/q;I)Lh/u0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v1, Lh/B;->f:Lh/u0;

    .line 147
    .line 148
    :cond_5
    const/4 v6, 0x6

    .line 149
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v10, v11, v2}, Lh/B;->c(Landroid/content/Context;Lh/q;I)Lh/u0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Lh/B;->g:Lh/u0;

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v12}, LE/t;->p()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 173
    .line 174
    sget-object v12, Ld/a;->q:[I

    .line 175
    .line 176
    const/16 v4, 0x1a

    .line 177
    .line 178
    const/16 v6, 0xe

    .line 179
    .line 180
    const/16 v15, 0xd

    .line 181
    .line 182
    if-eq v3, v14, :cond_a

    .line 183
    .line 184
    new-instance v8, LE/t;

    .line 185
    .line 186
    invoke-virtual {v10, v3, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v8, v10, v3}, LE/t;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 191
    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    if-eqz v22, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    move/from16 v23, v22

    .line 206
    .line 207
    const/16 v22, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move/from16 v22, v13

    .line 211
    .line 212
    move/from16 v23, v22

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v1, v10, v8}, Lh/B;->f(Landroid/content/Context;LE/t;)V

    .line 215
    .line 216
    .line 217
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    if-eqz v24, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/16 v24, 0x0

    .line 231
    .line 232
    :goto_2
    if-lt v14, v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_9

    .line 239
    .line 240
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const/4 v3, 0x0

    .line 246
    :goto_3
    invoke-virtual {v8}, LE/t;->p()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move/from16 v22, v13

    .line 251
    .line 252
    move/from16 v23, v22

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    :goto_4
    new-instance v8, LE/t;

    .line 258
    .line 259
    invoke-virtual {v10, v5, v12, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-direct {v8, v10, v12}, LE/t;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 264
    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_b

    .line 273
    .line 274
    invoke-virtual {v12, v6, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    :cond_b
    move/from16 v6, v23

    .line 281
    .line 282
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v23

    .line 288
    if-eqz v23, :cond_c

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    :cond_c
    if-lt v14, v4, :cond_d

    .line 295
    .line 296
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_d
    const/16 v4, 0x1c

    .line 307
    .line 308
    if-lt v14, v4, :cond_e

    .line 309
    .line 310
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    const/4 v4, -0x1

    .line 317
    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_e

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v9, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {v1, v10, v8}, Lh/B;->f(Landroid/content/Context;LE/t;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, LE/t;->p()V

    .line 331
    .line 332
    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    if-eqz v22, :cond_f

    .line 336
    .line 337
    iget-object v2, v1, Lh/B;->a:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object v2, v1, Lh/B;->l:Landroid/graphics/Typeface;

    .line 343
    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    iget v4, v1, Lh/B;->k:I

    .line 347
    .line 348
    const/4 v6, -0x1

    .line 349
    if-ne v4, v6, :cond_10

    .line 350
    .line 351
    iget v4, v1, Lh/B;->j:I

    .line 352
    .line 353
    invoke-virtual {v9, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_10
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    :goto_5
    if-eqz v3, :cond_12

    .line 361
    .line 362
    invoke-static {v9, v3}, Lh/z;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    :cond_12
    if-eqz v24, :cond_13

    .line 366
    .line 367
    invoke-static/range {v24 .. v24}, Lh/y;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v9, v2}, Lh/y;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    sget-object v4, Ld/a;->g:[I

    .line 375
    .line 376
    iget-object v8, v1, Lh/B;->i:Lh/K;

    .line 377
    .line 378
    iget-object v12, v8, Lh/K;->j:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v12, v5, v4, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v2, v8, Lh/K;->i:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v0, 0x2

    .line 391
    const/4 v14, 0x4

    .line 392
    const/4 v15, 0x5

    .line 393
    invoke-static/range {v2 .. v7}, Lz/p;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_14

    .line 401
    .line 402
    invoke-virtual {v6, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iput v2, v8, Lh/K;->a:I

    .line 407
    .line 408
    :cond_14
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/high16 v3, -0x40800000    # -1.0f

    .line 413
    .line 414
    if-eqz v2, :cond_15

    .line 415
    .line 416
    invoke-virtual {v6, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_6

    .line 421
    :cond_15
    move v2, v3

    .line 422
    :goto_6
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    :goto_7
    const/4 v14, 0x1

    .line 433
    goto :goto_8

    .line 434
    :cond_16
    move v7, v3

    .line 435
    goto :goto_7

    .line 436
    :goto_8
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v18

    .line 440
    if-eqz v18, :cond_17

    .line 441
    .line 442
    invoke-virtual {v6, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 443
    .line 444
    .line 445
    move-result v18

    .line 446
    :goto_9
    const/4 v14, 0x3

    .line 447
    goto :goto_a

    .line 448
    :cond_17
    move/from16 v18, v3

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :goto_a
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result v19

    .line 455
    move/from16 p2, v3

    .line 456
    .line 457
    if-eqz v19, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-lez v3, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    new-array v15, v14, [I

    .line 478
    .line 479
    if-lez v14, :cond_19

    .line 480
    .line 481
    :goto_b
    if-ge v13, v14, :cond_18

    .line 482
    .line 483
    const/4 v0, -0x1

    .line 484
    invoke-virtual {v3, v13, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result v24

    .line 488
    aput v24, v15, v13

    .line 489
    .line 490
    const/16 v21, 0x1

    .line 491
    .line 492
    add-int/lit8 v13, v13, 0x1

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    goto :goto_b

    .line 496
    :cond_18
    invoke-static {v15}, Lh/K;->b([I)[I

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v8, Lh/K;->f:[I

    .line 501
    .line 502
    invoke-virtual {v8}, Lh/K;->h()Z

    .line 503
    .line 504
    .line 505
    :cond_19
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 506
    .line 507
    .line 508
    :cond_1a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 509
    .line 510
    .line 511
    iget v0, v8, Lh/K;->a:I

    .line 512
    .line 513
    const/4 v14, 0x1

    .line 514
    if-ne v0, v14, :cond_1f

    .line 515
    .line 516
    iget-boolean v0, v8, Lh/K;->g:Z

    .line 517
    .line 518
    if-nez v0, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    cmpl-float v3, v7, p2

    .line 529
    .line 530
    if-nez v3, :cond_1b

    .line 531
    .line 532
    const/high16 v3, 0x41400000    # 12.0f

    .line 533
    .line 534
    const/4 v6, 0x2

    .line 535
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    goto :goto_c

    .line 540
    :cond_1b
    const/4 v6, 0x2

    .line 541
    :goto_c
    cmpl-float v3, v18, p2

    .line 542
    .line 543
    if-nez v3, :cond_1c

    .line 544
    .line 545
    const/high16 v3, 0x42e00000    # 112.0f

    .line 546
    .line 547
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 548
    .line 549
    .line 550
    move-result v18

    .line 551
    :cond_1c
    move/from16 v0, v18

    .line 552
    .line 553
    cmpl-float v3, v2, p2

    .line 554
    .line 555
    if-nez v3, :cond_1d

    .line 556
    .line 557
    const/high16 v2, 0x3f800000    # 1.0f

    .line 558
    .line 559
    :cond_1d
    invoke-virtual {v8, v7, v0, v2}, Lh/K;->i(FFF)V

    .line 560
    .line 561
    .line 562
    :cond_1e
    invoke-virtual {v8}, Lh/K;->g()Z

    .line 563
    .line 564
    .line 565
    :cond_1f
    sget-boolean v0, Lh/L0;->a:Z

    .line 566
    .line 567
    if-eqz v0, :cond_21

    .line 568
    .line 569
    iget v0, v8, Lh/K;->a:I

    .line 570
    .line 571
    if-eqz v0, :cond_21

    .line 572
    .line 573
    iget-object v0, v8, Lh/K;->f:[I

    .line 574
    .line 575
    array-length v2, v0

    .line 576
    if-lez v2, :cond_21

    .line 577
    .line 578
    invoke-static {v9}, Lh/z;->a(Landroid/widget/TextView;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-float v2, v2

    .line 583
    cmpl-float v2, v2, p2

    .line 584
    .line 585
    if-eqz v2, :cond_20

    .line 586
    .line 587
    iget v0, v8, Lh/K;->d:F

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget v2, v8, Lh/K;->e:F

    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget v3, v8, Lh/K;->c:F

    .line 600
    .line 601
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-static {v9, v0, v2, v3, v6}, Lh/z;->b(Landroid/widget/TextView;IIII)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_20
    const/4 v6, 0x0

    .line 611
    invoke-static {v9, v0, v6}, Lh/z;->c(Landroid/widget/TextView;[II)V

    .line 612
    .line 613
    .line 614
    :cond_21
    :goto_d
    invoke-virtual {v10, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/16 v2, 0x8

    .line 619
    .line 620
    const/4 v4, -0x1

    .line 621
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eq v2, v4, :cond_22

    .line 626
    .line 627
    invoke-virtual {v11, v10, v2}, Lh/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_e
    const/16 v3, 0xd

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_22
    const/4 v2, 0x0

    .line 635
    goto :goto_e

    .line 636
    :goto_f
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eq v3, v4, :cond_23

    .line 641
    .line 642
    invoke-virtual {v11, v10, v3}, Lh/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto :goto_10

    .line 647
    :cond_23
    const/4 v3, 0x0

    .line 648
    :goto_10
    const/16 v5, 0x9

    .line 649
    .line 650
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eq v5, v4, :cond_24

    .line 655
    .line 656
    invoke-virtual {v11, v10, v5}, Lh/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :goto_11
    const/4 v6, 0x6

    .line 661
    goto :goto_12

    .line 662
    :cond_24
    const/4 v5, 0x0

    .line 663
    goto :goto_11

    .line 664
    :goto_12
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eq v6, v4, :cond_25

    .line 669
    .line 670
    invoke-virtual {v11, v10, v6}, Lh/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    goto :goto_13

    .line 675
    :cond_25
    const/4 v6, 0x0

    .line 676
    :goto_13
    const/16 v7, 0xa

    .line 677
    .line 678
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eq v7, v4, :cond_26

    .line 683
    .line 684
    invoke-virtual {v11, v10, v7}, Lh/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    goto :goto_14

    .line 689
    :cond_26
    const/4 v7, 0x0

    .line 690
    :goto_14
    const/4 v8, 0x7

    .line 691
    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eq v8, v4, :cond_27

    .line 696
    .line 697
    invoke-virtual {v11, v10, v8}, Lh/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    goto :goto_15

    .line 702
    :cond_27
    const/4 v4, 0x0

    .line 703
    :goto_15
    if-nez v7, :cond_32

    .line 704
    .line 705
    if-eqz v4, :cond_28

    .line 706
    .line 707
    goto :goto_1e

    .line 708
    :cond_28
    if-nez v2, :cond_29

    .line 709
    .line 710
    if-nez v3, :cond_29

    .line 711
    .line 712
    if-nez v5, :cond_29

    .line 713
    .line 714
    if-eqz v6, :cond_37

    .line 715
    .line 716
    :cond_29
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    aget-object v7, v4, v22

    .line 723
    .line 724
    if-nez v7, :cond_2a

    .line 725
    .line 726
    const/16 v23, 0x2

    .line 727
    .line 728
    aget-object v8, v4, v23

    .line 729
    .line 730
    if-eqz v8, :cond_2b

    .line 731
    .line 732
    :cond_2a
    const/16 v20, 0x3

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v2, :cond_2c

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_2c
    aget-object v2, v4, v22

    .line 743
    .line 744
    :goto_16
    if-eqz v3, :cond_2d

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_2d
    const/16 v21, 0x1

    .line 748
    .line 749
    aget-object v3, v4, v21

    .line 750
    .line 751
    :goto_17
    if-eqz v5, :cond_2e

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_2e
    const/16 v23, 0x2

    .line 755
    .line 756
    aget-object v5, v4, v23

    .line 757
    .line 758
    :goto_18
    if-eqz v6, :cond_2f

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_2f
    const/16 v20, 0x3

    .line 762
    .line 763
    aget-object v6, v4, v20

    .line 764
    .line 765
    :goto_19
    invoke-virtual {v9, v2, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 766
    .line 767
    .line 768
    goto :goto_23

    .line 769
    :goto_1a
    if-eqz v3, :cond_30

    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_30
    const/16 v21, 0x1

    .line 773
    .line 774
    aget-object v3, v4, v21

    .line 775
    .line 776
    :goto_1b
    if-eqz v6, :cond_31

    .line 777
    .line 778
    :goto_1c
    const/16 v23, 0x2

    .line 779
    .line 780
    goto :goto_1d

    .line 781
    :cond_31
    aget-object v6, v4, v20

    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :goto_1d
    aget-object v2, v4, v23

    .line 785
    .line 786
    invoke-virtual {v9, v7, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    goto :goto_23

    .line 790
    :cond_32
    :goto_1e
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v7, :cond_33

    .line 795
    .line 796
    goto :goto_1f

    .line 797
    :cond_33
    const/16 v22, 0x0

    .line 798
    .line 799
    aget-object v7, v2, v22

    .line 800
    .line 801
    :goto_1f
    if-eqz v3, :cond_34

    .line 802
    .line 803
    goto :goto_20

    .line 804
    :cond_34
    const/16 v21, 0x1

    .line 805
    .line 806
    aget-object v3, v2, v21

    .line 807
    .line 808
    :goto_20
    if-eqz v4, :cond_35

    .line 809
    .line 810
    goto :goto_21

    .line 811
    :cond_35
    const/16 v23, 0x2

    .line 812
    .line 813
    aget-object v4, v2, v23

    .line 814
    .line 815
    :goto_21
    if-eqz v6, :cond_36

    .line 816
    .line 817
    goto :goto_22

    .line 818
    :cond_36
    const/16 v20, 0x3

    .line 819
    .line 820
    aget-object v6, v2, v20

    .line 821
    .line 822
    :goto_22
    invoke-virtual {v9, v7, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 823
    .line 824
    .line 825
    :cond_37
    :goto_23
    const/16 v2, 0xb

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_39

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_38

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_38

    .line 845
    .line 846
    invoke-static {v10, v3}, LX0/a;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-eqz v3, :cond_38

    .line 851
    .line 852
    goto :goto_24

    .line 853
    :cond_38
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :goto_24
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 858
    .line 859
    .line 860
    :cond_39
    const/16 v2, 0xc

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    const/4 v4, -0x1

    .line 867
    if-eqz v3, :cond_3a

    .line 868
    .line 869
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/4 v3, 0x0

    .line 874
    invoke-static {v2, v3}, Lh/N;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 879
    .line 880
    .line 881
    :cond_3a
    const/16 v2, 0xf

    .line 882
    .line 883
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    const/16 v2, 0x12

    .line 888
    .line 889
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const/16 v4, 0x13

    .line 894
    .line 895
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_3c

    .line 900
    .line 901
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    if-eqz v5, :cond_3b

    .line 906
    .line 907
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 908
    .line 909
    const/4 v15, 0x5

    .line 910
    if-ne v6, v15, :cond_3b

    .line 911
    .line 912
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 913
    .line 914
    const/16 v16, 0xf

    .line 915
    .line 916
    and-int/lit8 v5, v4, 0xf

    .line 917
    .line 918
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    const/4 v6, -0x1

    .line 923
    goto :goto_26

    .line 924
    :cond_3b
    const/4 v6, -0x1

    .line 925
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    int-to-float v4, v4

    .line 930
    :goto_25
    move v5, v6

    .line 931
    goto :goto_26

    .line 932
    :cond_3c
    const/4 v6, -0x1

    .line 933
    move/from16 v4, p2

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :goto_26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 937
    .line 938
    .line 939
    if-eq v3, v6, :cond_3d

    .line 940
    .line 941
    invoke-static {v9, v3}, La/a;->G(Landroid/widget/TextView;I)V

    .line 942
    .line 943
    .line 944
    :cond_3d
    if-eq v2, v6, :cond_3e

    .line 945
    .line 946
    invoke-static {v9, v2}, La/a;->H(Landroid/widget/TextView;I)V

    .line 947
    .line 948
    .line 949
    :cond_3e
    cmpl-float v0, v4, p2

    .line 950
    .line 951
    if-eqz v0, :cond_41

    .line 952
    .line 953
    if-ne v5, v6, :cond_3f

    .line 954
    .line 955
    float-to-int v0, v4

    .line 956
    invoke-static {v9, v0}, La/a;->I(Landroid/widget/TextView;I)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 961
    .line 962
    const/16 v2, 0x22

    .line 963
    .line 964
    if-lt v0, v2, :cond_40

    .line 965
    .line 966
    invoke-static {v9, v5, v4}, LA/k;->h(Landroid/widget/TextView;IF)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_40
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-static {v9, v0}, La/a;->I(Landroid/widget/TextView;I)V

    .line 987
    .line 988
    .line 989
    :cond_41
    return-void

    .line 990
    :goto_27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 991
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Ld/a;->q:[I

    .line 2
    .line 3
    new-instance v1, LE/t;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LE/t;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lh/B;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Lh/B;->f(Landroid/content/Context;LE/t;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Lh/z;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, LE/t;->p()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lh/B;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;LE/t;)V
    .locals 11

    .line 1
    iget v0, p0, Lh/B;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LE/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lh/B;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lh/B;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lh/B;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lh/B;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Lh/B;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lh/B;->k:I

    .line 102
    .line 103
    iget v7, p0, Lh/B;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lh/B;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lh/w;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Lh/w;-><init>(Lh/B;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lh/B;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, LE/t;->h(IILh/w;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v3, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lh/B;->k:I

    .line 134
    .line 135
    if-eq p2, v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lh/B;->k:I

    .line 142
    .line 143
    iget v0, p0, Lh/B;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lh/A;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Lh/B;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v3, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lh/B;->k:I

    .line 184
    .line 185
    if-eq p2, v4, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lh/B;->k:I

    .line 192
    .line 193
    iget v0, p0, Lh/B;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Lh/A;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Lh/B;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lh/B;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
