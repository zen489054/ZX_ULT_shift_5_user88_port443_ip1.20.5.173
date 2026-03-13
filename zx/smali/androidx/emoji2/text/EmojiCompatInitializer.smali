.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI/b;"
    }
.end annotation


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
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LE/w;

    .line 2
    .line 3
    new-instance v1, LA/m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LA/m;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LE/w;-><init>(LE/j;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, LE/w;->b:I

    .line 13
    .line 14
    sget-object v2, LE/k;->k:LE/k;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LE/k;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, LE/k;->k:LE/k;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, LE/k;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LE/k;-><init>(LE/w;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LE/k;->k:LE/k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    invoke-static {p1}, LI/a;->c(Landroid/content/Context;)LI/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, LI/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    iget-object v3, p1, LI/a;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, LI/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_2
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    check-cast v3, Landroidx/lifecycle/l;

    .line 74
    .line 75
    invoke-interface {v3}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LE/l;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LE/l;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v2, "addObserver"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/lifecycle/n;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 93
    .line 94
    sget-object v3, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/g;

    .line 95
    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v3, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/g;

    .line 100
    .line 101
    :goto_4
    new-instance v2, Landroidx/lifecycle/m;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    sget v4, Landroidx/lifecycle/o;->a:I

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    new-instance v5, Landroidx/lifecycle/b;

    .line 110
    .line 111
    invoke-direct {v5, v0, v4}, Landroidx/lifecycle/b;-><init>(LE/l;Landroidx/lifecycle/b;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v2, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/b;

    .line 115
    .line 116
    iput-object v3, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 117
    .line 118
    iget-object v3, p1, Landroidx/lifecycle/n;->b:Lj/a;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lj/a;->a(Ljava/lang/Object;)Lj/c;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v3, v5, Lj/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_4
    iget-object v5, v3, Lj/a;->g:Ljava/util/HashMap;

    .line 130
    .line 131
    new-instance v6, Lj/c;

    .line 132
    .line 133
    invoke-direct {v6, v0, v2}, Lj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v7, v3, Lj/f;->f:I

    .line 137
    .line 138
    add-int/2addr v7, v1

    .line 139
    iput v7, v3, Lj/f;->f:I

    .line 140
    .line 141
    iget-object v7, v3, Lj/f;->d:Lj/c;

    .line 142
    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    iput-object v6, v3, Lj/f;->c:Lj/c;

    .line 146
    .line 147
    iput-object v6, v3, Lj/f;->d:Lj/c;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    iput-object v6, v7, Lj/c;->c:Lj/c;

    .line 151
    .line 152
    iput-object v7, v6, Lj/c;->d:Lj/c;

    .line 153
    .line 154
    iput-object v6, v3, Lj/f;->d:Lj/c;

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v3, v4

    .line 160
    :goto_6
    check-cast v3, Landroidx/lifecycle/m;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_6
    iget-object v3, p1, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/lifecycle/l;

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_7
    iget v5, p1, Landroidx/lifecycle/n;->e:I

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    iget-boolean v5, p1, Landroidx/lifecycle/n;->f:Z

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    const/4 v5, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    :goto_7
    move v5, v1

    .line 190
    :goto_8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(LE/l;)Landroidx/lifecycle/g;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget v7, p1, Landroidx/lifecycle/n;->e:I

    .line 195
    .line 196
    add-int/2addr v7, v1

    .line 197
    iput v7, p1, Landroidx/lifecycle/n;->e:I

    .line 198
    .line 199
    :goto_9
    iget-object v7, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-gez v6, :cond_e

    .line 206
    .line 207
    iget-object v6, p1, Landroidx/lifecycle/n;->b:Lj/a;

    .line 208
    .line 209
    iget-object v6, v6, Lj/a;->g:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    iget-object v6, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 218
    .line 219
    iget-object v7, p1, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v6, Landroidx/lifecycle/f;->Companion:Landroidx/lifecycle/d;

    .line 225
    .line 226
    iget-object v7, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v6, "state"

    .line 232
    .line 233
    invoke-static {v7, v6}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eq v6, v1, :cond_c

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    if-eq v6, v7, :cond_b

    .line 244
    .line 245
    const/4 v7, 0x3

    .line 246
    if-eq v6, v7, :cond_a

    .line 247
    .line 248
    move-object v6, v4

    .line 249
    goto :goto_a

    .line 250
    :cond_a
    sget-object v6, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    sget-object v6, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    sget-object v6, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 257
    .line 258
    :goto_a
    if-eqz v6, :cond_d

    .line 259
    .line 260
    invoke-virtual {v2, v3, v6}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p1, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    sub-int/2addr v7, v1

    .line 270
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(LE/l;)Landroidx/lifecycle/g;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "no event up from "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_e
    if-nez v5, :cond_f

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/lifecycle/n;->d()V

    .line 303
    .line 304
    .line 305
    :cond_f
    iget v0, p1, Landroidx/lifecycle/n;->e:I

    .line 306
    .line 307
    add-int/lit8 v0, v0, -0x1

    .line 308
    .line 309
    iput v0, p1, Landroidx/lifecycle/n;->e:I

    .line 310
    .line 311
    :goto_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    return-object p1

    .line 314
    :goto_c
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    throw p1
.end method
