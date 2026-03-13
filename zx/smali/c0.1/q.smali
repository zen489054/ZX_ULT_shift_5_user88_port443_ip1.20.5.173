.class public Lc0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;
.implements Lt0/l;


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:Lc0/i;


# instance fields
.field public c:Landroid/content/Context;

.field public d:LE/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/q;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc0/q;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc0/q;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc0/q;->h:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lc0/q;->i:I

    .line 31
    .line 32
    sput v0, Lc0/q;->k:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput v1, Lc0/q;->l:I

    .line 36
    .line 37
    sput v0, Lc0/q;->m:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lc0/q;Lc0/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    :try_start_0
    iget v0, p1, Lc0/e;->d:I

    .line 6
    .line 7
    if-lt v0, p0, :cond_0

    .line 8
    .line 9
    const-string v0, "Sqflite"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lc0/e;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "closing database "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc0/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    const-string v1, "Sqflite"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "error "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " while closing database "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget v0, Lc0/q;->m:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object v0, Lc0/q;->g:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    sget-object v1, Lc0/q;->f:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lc0/q;->n:Lc0/i;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget v1, p1, Lc0/e;->d:I

    .line 87
    .line 88
    if-lt v1, p0, :cond_1

    .line 89
    .line 90
    const-string p0, "Sqflite"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lc0/e;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "stopping thread"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_1
    :goto_3
    sget-object p0, Lc0/q;->n:Lc0/i;

    .line 120
    .line 121
    invoke-interface {p0}, Lc0/i;->d()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    sput-object p0, Lc0/q;->n:Lc0/i;

    .line 126
    .line 127
    :cond_2
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0
.end method

.method public static b(LE/p;Ls0/k;)Lc0/e;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lc0/q;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc0/e;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "database_closed "

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "sqlite_error"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, p0, v1}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static d(IZZ)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string p1, "recovered"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string p1, "recoveredInTransaction"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(LE/p;Ls0/k;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    iget-object v5, v8, LE/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, -0x1

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    sparse-switch v11, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v11, "getDatabasesPath"

    .line 31
    .line 32
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v10, 0xf

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v11, "getPlatformVersion"

    .line 45
    .line 46
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v10, 0xe

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v11, "queryCursorNext"

    .line 59
    .line 60
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v10, 0xd

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v11, "databaseExists"

    .line 73
    .line 74
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v10, 0xc

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string v11, "query"

    .line 87
    .line 88
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    const/16 v10, 0xb

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_5
    const-string v11, "debug"

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    const/16 v10, 0xa

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_6
    const-string v11, "batch"

    .line 115
    .line 116
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    const/16 v10, 0x9

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_7
    const-string v11, "openDatabase"

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    const/16 v10, 0x8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_8
    const-string v11, "debugMode"

    .line 143
    .line 144
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/4 v10, 0x7

    .line 152
    goto :goto_0

    .line 153
    :sswitch_9
    const-string v11, "deleteDatabase"

    .line 154
    .line 155
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    const/4 v10, 0x6

    .line 163
    goto :goto_0

    .line 164
    :sswitch_a
    const-string v11, "androidSetLocale"

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move v10, v0

    .line 174
    goto :goto_0

    .line 175
    :sswitch_b
    const-string v11, "update"

    .line 176
    .line 177
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    move v10, v2

    .line 185
    goto :goto_0

    .line 186
    :sswitch_c
    const-string v11, "insert"

    .line 187
    .line 188
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 v10, 0x3

    .line 196
    goto :goto_0

    .line 197
    :sswitch_d
    const-string v11, "options"

    .line 198
    .line 199
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_d
    move v10, v3

    .line 207
    goto :goto_0

    .line 208
    :sswitch_e
    const-string v11, "closeDatabase"

    .line 209
    .line 210
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_e

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_e
    move v10, v7

    .line 218
    goto :goto_0

    .line 219
    :sswitch_f
    const-string v11, "execute"

    .line 220
    .line 221
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_f

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_f
    move v10, v9

    .line 229
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ls0/k;->b()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_0
    sget-object v0, Lc0/q;->j:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    const-string v0, "tekartik_sqflite.db"

    .line 241
    .line 242
    iget-object v2, v1, Lc0/q;->c:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lc0/q;->j:Ljava/lang/String;

    .line 253
    .line 254
    :cond_10
    sget-object v0, Lc0/q;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Android "

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_2
    invoke-static/range {p1 .. p2}, Lc0/q;->b(LE/p;Ls0/k;)Lc0/e;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_11

    .line 285
    .line 286
    goto/16 :goto_13

    .line 287
    .line 288
    :cond_11
    sget-object v2, Lc0/q;->n:Lc0/i;

    .line 289
    .line 290
    new-instance v3, Lc0/m;

    .line 291
    .line 292
    invoke-direct {v3, v8, v4, v0, v9}, Lc0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0, v3}, Lc0/i;->a(Lc0/e;Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_3
    const-string v0, "path"

    .line 300
    .line 301
    invoke-virtual {v8, v0}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 313
    .line 314
    .line 315
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_13

    .line 324
    .line 325
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lc0/q;->b(LE/p;Ls0/k;)Lc0/e;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    goto/16 :goto_13

    .line 332
    .line 333
    :cond_12
    sget-object v2, Lc0/q;->n:Lc0/i;

    .line 334
    .line 335
    new-instance v5, Lc0/m;

    .line 336
    .line 337
    invoke-direct {v5, v8, v4, v0, v3}, Lc0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0, v5}, Lc0/i;->a(Lc0/e;Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    const-string v0, "cmd"

    .line 345
    .line 346
    invoke-virtual {v8, v0}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v3, "get"

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    sget v0, Lc0/q;->i:I

    .line 366
    .line 367
    const-string v3, "logLevel"

    .line 368
    .line 369
    if-lez v0, :cond_13

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_13
    sget-object v0, Lc0/q;->f:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_16

    .line 385
    .line 386
    new-instance v5, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_15

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lc0/e;

    .line 416
    .line 417
    new-instance v8, Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v9, v7, Lc0/e;->b:Ljava/lang/String;

    .line 423
    .line 424
    const-string v10, "path"

    .line 425
    .line 426
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-boolean v9, v7, Lc0/e;->a:Z

    .line 430
    .line 431
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const-string v10, "singleInstance"

    .line 436
    .line 437
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget v7, v7, Lc0/e;->d:I

    .line 441
    .line 442
    if-lez v7, :cond_14

    .line 443
    .line 444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_15
    const-string v0, "databases"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_16
    invoke-virtual {v4, v2}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_6
    invoke-static/range {p1 .. p2}, Lc0/q;->b(LE/p;Ls0/k;)Lc0/e;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_17

    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :cond_17
    sget-object v2, Lc0/q;->n:Lc0/i;

    .line 483
    .line 484
    new-instance v3, Lc0/m;

    .line 485
    .line 486
    invoke-direct {v3, v0, v8, v4}, Lc0/m;-><init>(Lc0/e;LE/p;Ls0/k;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v0, v3}, Lc0/i;->a(Lc0/e;Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_7
    const-string v0, "Look for "

    .line 494
    .line 495
    const-string v2, "path"

    .line 496
    .line 497
    invoke-virtual {v8, v2}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v12, v2

    .line 502
    check-cast v12, Ljava/lang/String;

    .line 503
    .line 504
    const-string v2, "readOnly"

    .line 505
    .line 506
    invoke-virtual {v8, v2}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v6, v2

    .line 511
    check-cast v6, Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v12, :cond_19

    .line 514
    .line 515
    const-string v2, ":memory:"

    .line 516
    .line 517
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_18

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_18
    move v3, v9

    .line 525
    goto :goto_3

    .line 526
    :cond_19
    :goto_2
    move v3, v7

    .line 527
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    const-string v5, "singleInstance"

    .line 530
    .line 531
    invoke-virtual {v8, v5}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_1a

    .line 540
    .line 541
    if-nez v3, :cond_1a

    .line 542
    .line 543
    move v14, v7

    .line 544
    goto :goto_4

    .line 545
    :cond_1a
    move v14, v9

    .line 546
    :goto_4
    if-eqz v14, :cond_20

    .line 547
    .line 548
    sget-object v2, Lc0/q;->g:Ljava/lang/Object;

    .line 549
    .line 550
    monitor-enter v2

    .line 551
    :try_start_1
    sget v5, Lc0/q;->i:I

    .line 552
    .line 553
    invoke-static {v5}, Lc0/a;->a(I)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_1b

    .line 558
    .line 559
    const-string v5, "Sqflite"

    .line 560
    .line 561
    new-instance v9, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v0, " in "

    .line 570
    .line 571
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    sget-object v0, Lc0/q;->e:Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_1b
    :goto_5
    sget-object v0, Lc0/q;->e:Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/Integer;

    .line 601
    .line 602
    if-eqz v0, :cond_1f

    .line 603
    .line 604
    sget-object v5, Lc0/q;->f:Ljava/util/HashMap;

    .line 605
    .line 606
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lc0/e;

    .line 611
    .line 612
    if-eqz v5, :cond_1f

    .line 613
    .line 614
    iget-object v9, v5, Lc0/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 615
    .line 616
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-nez v9, :cond_1c

    .line 621
    .line 622
    sget v0, Lc0/q;->i:I

    .line 623
    .line 624
    invoke-static {v0}, Lc0/a;->a(I)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1f

    .line 629
    .line 630
    const-string v0, "Sqflite"

    .line 631
    .line 632
    new-instance v9, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Lc0/e;->h()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v5, "single instance database of "

    .line 645
    .line 646
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v5, " not opened"

    .line 653
    .line 654
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_1c
    sget v3, Lc0/q;->i:I

    .line 666
    .line 667
    invoke-static {v3}, Lc0/a;->a(I)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_1e

    .line 672
    .line 673
    const-string v3, "Sqflite"

    .line 674
    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Lc0/e;->h()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v8, "re-opened single instance "

    .line 688
    .line 689
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Lc0/e;->j()Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_1d

    .line 697
    .line 698
    const-string v8, "(in transaction) "

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_1d
    const-string v8, ""

    .line 702
    .line 703
    :goto_6
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v8, " "

    .line 710
    .line 711
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v5}, Lc0/e;->j()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-static {v0, v7, v3}, Lc0/q;->d(IZZ)Ljava/util/HashMap;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v4, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    monitor-exit v2

    .line 740
    return-void

    .line 741
    :cond_1f
    :goto_7
    monitor-exit v2

    .line 742
    goto :goto_9

    .line 743
    :goto_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    throw v0

    .line 745
    :cond_20
    :goto_9
    sget-object v16, Lc0/q;->g:Ljava/lang/Object;

    .line 746
    .line 747
    monitor-enter v16

    .line 748
    :try_start_2
    sget v0, Lc0/q;->m:I

    .line 749
    .line 750
    add-int/lit8 v13, v0, 0x1

    .line 751
    .line 752
    sput v13, Lc0/q;->m:I

    .line 753
    .line 754
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 755
    new-instance v10, Lc0/e;

    .line 756
    .line 757
    iget-object v11, v1, Lc0/q;->c:Landroid/content/Context;

    .line 758
    .line 759
    sget v15, Lc0/q;->i:I

    .line 760
    .line 761
    invoke-direct/range {v10 .. v15}, Lc0/e;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 762
    .line 763
    .line 764
    monitor-enter v16

    .line 765
    :try_start_3
    sget-object v0, Lc0/q;->n:Lc0/i;

    .line 766
    .line 767
    if-nez v0, :cond_22

    .line 768
    .line 769
    sget v0, Lc0/q;->l:I

    .line 770
    .line 771
    sget v2, Lc0/q;->k:I

    .line 772
    .line 773
    if-ne v0, v7, :cond_21

    .line 774
    .line 775
    new-instance v0, Lc0/k;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    iput v2, v0, Lc0/k;->a:I

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_21
    new-instance v5, Lc0/j;

    .line 784
    .line 785
    invoke-direct {v5, v0, v2}, Lc0/j;-><init>(II)V

    .line 786
    .line 787
    .line 788
    move-object v0, v5

    .line 789
    :goto_a
    sput-object v0, Lc0/q;->n:Lc0/i;

    .line 790
    .line 791
    invoke-interface {v0}, Lc0/i;->b()V

    .line 792
    .line 793
    .line 794
    iget v0, v10, Lc0/e;->d:I

    .line 795
    .line 796
    if-lt v0, v7, :cond_22

    .line 797
    .line 798
    const-string v0, "Sqflite"

    .line 799
    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10}, Lc0/e;->h()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v5, "starting worker pool with priority "

    .line 813
    .line 814
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    sget v5, Lc0/q;->k:I

    .line 818
    .line 819
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :catchall_1
    move-exception v0

    .line 831
    goto :goto_c

    .line 832
    :cond_22
    :goto_b
    sget-object v0, Lc0/q;->n:Lc0/i;

    .line 833
    .line 834
    iput-object v0, v10, Lc0/e;->h:Lc0/i;

    .line 835
    .line 836
    iget v0, v10, Lc0/e;->d:I

    .line 837
    .line 838
    if-lt v0, v7, :cond_23

    .line 839
    .line 840
    const-string v0, "Sqflite"

    .line 841
    .line 842
    new-instance v2, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10}, Lc0/e;->h()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v5, "opened "

    .line 855
    .line 856
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v5, " "

    .line 863
    .line 864
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    :cond_23
    sget-object v0, Lc0/q;->n:Lc0/i;

    .line 878
    .line 879
    new-instance v2, Lc0/n;

    .line 880
    .line 881
    move-object v5, v4

    .line 882
    move-object v7, v10

    .line 883
    move-object v4, v12

    .line 884
    move v10, v13

    .line 885
    move v9, v14

    .line 886
    invoke-direct/range {v2 .. v10}, Lc0/n;-><init>(ZLjava/lang/String;Ls0/k;Ljava/lang/Boolean;Lc0/e;LE/p;ZI)V

    .line 887
    .line 888
    .line 889
    move-object v10, v7

    .line 890
    invoke-interface {v0, v10, v2}, Lc0/i;->a(Lc0/e;Ljava/lang/Runnable;)V

    .line 891
    .line 892
    .line 893
    monitor-exit v16

    .line 894
    return-void

    .line 895
    :goto_c
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 896
    throw v0

    .line 897
    :catchall_2
    move-exception v0

    .line 898
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 899
    throw v0

    .line 900
    :pswitch_8
    iget-object v0, v8, LE/p;->e:Ljava/lang/Object;

    .line 901
    .line 902
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_24

    .line 909
    .line 910
    if-eqz v0, :cond_25

    .line 911
    .line 912
    sput v7, Lc0/q;->i:I

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_24
    sput v9, Lc0/q;->i:I

    .line 916
    .line 917
    :cond_25
    :goto_d
    invoke-virtual {v4, v6}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_9
    const-string v0, "Look for "

    .line 922
    .line 923
    const-string v2, "path"

    .line 924
    .line 925
    invoke-virtual {v8, v2}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object v3, v2

    .line 930
    check-cast v3, Ljava/lang/String;

    .line 931
    .line 932
    sget-object v2, Lc0/q;->g:Ljava/lang/Object;

    .line 933
    .line 934
    monitor-enter v2

    .line 935
    :try_start_5
    sget v5, Lc0/q;->i:I

    .line 936
    .line 937
    invoke-static {v5}, Lc0/a;->a(I)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_26

    .line 942
    .line 943
    const-string v5, "Sqflite"

    .line 944
    .line 945
    new-instance v7, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v0, " in "

    .line 954
    .line 955
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    sget-object v0, Lc0/q;->e:Ljava/util/HashMap;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    goto :goto_e

    .line 975
    :catchall_3
    move-exception v0

    .line 976
    goto/16 :goto_10

    .line 977
    .line 978
    :cond_26
    :goto_e
    sget-object v0, Lc0/q;->e:Ljava/util/HashMap;

    .line 979
    .line 980
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/lang/Integer;

    .line 985
    .line 986
    if-eqz v5, :cond_29

    .line 987
    .line 988
    sget-object v7, Lc0/q;->f:Ljava/util/HashMap;

    .line 989
    .line 990
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, Lc0/e;

    .line 995
    .line 996
    if-eqz v8, :cond_29

    .line 997
    .line 998
    iget-object v9, v8, Lc0/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 999
    .line 1000
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    if-eqz v9, :cond_29

    .line 1005
    .line 1006
    sget v6, Lc0/q;->i:I

    .line 1007
    .line 1008
    invoke-static {v6}, Lc0/a;->a(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_28

    .line 1013
    .line 1014
    const-string v6, "Sqflite"

    .line 1015
    .line 1016
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8}, Lc0/e;->h()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v10, "found single instance "

    .line 1029
    .line 1030
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8}, Lc0/e;->j()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    if-eqz v10, :cond_27

    .line 1038
    .line 1039
    const-string v10, "(in transaction) "

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_27
    const-string v10, ""

    .line 1043
    .line 1044
    :goto_f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v10, " "

    .line 1051
    .line 1052
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    :cond_28
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-object v6, v8

    .line 1072
    :cond_29
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1073
    new-instance v0, Lc0/p;

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    move-object v2, v6

    .line 1077
    invoke-direct/range {v0 .. v5}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v3, Lc0/q;->n:Lc0/i;

    .line 1081
    .line 1082
    if-eqz v3, :cond_2a

    .line 1083
    .line 1084
    invoke-interface {v3, v2, v0}, Lc0/i;->a(Lc0/e;Ljava/lang/Runnable;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_2a
    invoke-virtual {v0}, Lc0/p;->run()V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :goto_10
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1093
    throw v0

    .line 1094
    :pswitch_a
    invoke-static/range {p1 .. p2}, Lc0/q;->b(LE/p;Ls0/k;)Lc0/e;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-nez v0, :cond_2b

    .line 1099
    .line 1100
    goto/16 :goto_13

    .line 1101
    .line 1102
    :cond_2b
    sget-object v2, Lc0/q;->n:Lc0/i;

    .line 1103
    .line 1104
    new-instance v3, Lc0/m;

    .line 1105
    .line 1106
    invoke-direct {v3, v8, v0, v4}, Lc0/m;-><init>(LE/p;Lc0/e;Ls0/k;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2, v0, v3}, Lc0/i;->a(Lc0/e;Ljava/lang/Runnable;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_b
    invoke-static/range {p1 .. p2}, Lc0/q;->b(LE/p;Ls0/k;)Lc0/e;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    if-nez v2, :cond_2c

    .line 1118
    .line 1119
    goto/16 :goto_13

    .line 1120
    .line 1121
    :cond_2c
    sget-object v3, Lc0/q;->n:Lc0/i;

    .line 1122
    .line 1123
    new-instance v5, Lc0/m;

    .line 1124
    .line 1125
    invoke-direct {v5, v8, v4, v2, v0}, Lc0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v3, v2, v5}, Lc0/i;->a(Lc0/e;Ljava/lang/Runnable;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_c
    invoke-static/range {p1 .. p2}, Lc0/q;->b(LE/p;Ls0/k;)Lc0/e;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-nez v0, :cond_2d

    .line 1137
    .line 1138
    goto/16 :goto_13

    .line 1139
    .line 1140
    :cond_2d
    sget-object v2, Lc0/q;->n:Lc0/i;

    .line 1141
    .line 1142
    new-instance v3, Lc0/m;

    .line 1143
    .line 1144
    invoke-direct {v3, v8, v4, v0, v7}, Lc0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v2, v0, v3}, Lc0/i;->a(Lc0/e;Ljava/lang/Runnable;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_d
    const-string v0, "androidThreadPriority"

    .line 1152
    .line 1153
    invoke-virtual {v8, v0}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_2e

    .line 1158
    .line 1159
    check-cast v0, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    sput v0, Lc0/q;->k:I

    .line 1166
    .line 1167
    :cond_2e
    const-string v0, "androidThreadCount"

    .line 1168
    .line 1169
    invoke-virtual {v8, v0}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_2f

    .line 1174
    .line 1175
    sget v2, Lc0/q;->l:I

    .line 1176
    .line 1177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_2f

    .line 1186
    .line 1187
    check-cast v0, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    sput v0, Lc0/q;->l:I

    .line 1194
    .line 1195
    sget-object v0, Lc0/q;->n:Lc0/i;

    .line 1196
    .line 1197
    if-eqz v0, :cond_2f

    .line 1198
    .line 1199
    invoke-interface {v0}, Lc0/i;->d()V

    .line 1200
    .line 1201
    .line 1202
    sput-object v6, Lc0/q;->n:Lc0/i;

    .line 1203
    .line 1204
    :cond_2f
    const-string v0, "logLevel"

    .line 1205
    .line 1206
    invoke-virtual {v8, v0}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ljava/lang/Integer;

    .line 1211
    .line 1212
    if-eqz v0, :cond_30

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    sput v0, Lc0/q;->i:I

    .line 1219
    .line 1220
    :cond_30
    invoke-virtual {v4, v6}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_e
    const-string v0, "id"

    .line 1225
    .line 1226
    invoke-virtual {v8, v0}, LE/p;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    invoke-static/range {p1 .. p2}, Lc0/q;->b(LE/p;Ls0/k;)Lc0/e;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    if-nez v3, :cond_31

    .line 1241
    .line 1242
    goto :goto_13

    .line 1243
    :cond_31
    iget v5, v3, Lc0/e;->d:I

    .line 1244
    .line 1245
    if-lt v5, v7, :cond_32

    .line 1246
    .line 1247
    const-string v5, "Sqflite"

    .line 1248
    .line 1249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3}, Lc0/e;->h()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v7, "closing "

    .line 1262
    .line 1263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v2, " "

    .line 1270
    .line 1271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, v3, Lc0/e;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    .line 1285
    .line 1286
    :cond_32
    iget-object v2, v3, Lc0/e;->b:Ljava/lang/String;

    .line 1287
    .line 1288
    sget-object v5, Lc0/q;->g:Ljava/lang/Object;

    .line 1289
    .line 1290
    monitor-enter v5

    .line 1291
    :try_start_7
    sget-object v6, Lc0/q;->f:Ljava/util/HashMap;

    .line 1292
    .line 1293
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    iget-boolean v0, v3, Lc0/e;->a:Z

    .line 1297
    .line 1298
    if-eqz v0, :cond_33

    .line 1299
    .line 1300
    sget-object v0, Lc0/q;->e:Ljava/util/HashMap;

    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    goto :goto_11

    .line 1306
    :catchall_4
    move-exception v0

    .line 1307
    goto :goto_12

    .line 1308
    :cond_33
    :goto_11
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1309
    sget-object v0, Lc0/q;->n:Lc0/i;

    .line 1310
    .line 1311
    new-instance v2, Lc0/o;

    .line 1312
    .line 1313
    invoke-direct {v2, v1, v3, v4}, Lc0/o;-><init>(Lc0/q;Lc0/e;Ls0/k;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v0, v3, v2}, Lc0/i;->a(Lc0/e;Ljava/lang/Runnable;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :goto_12
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1321
    throw v0

    .line 1322
    :pswitch_f
    invoke-static/range {p1 .. p2}, Lc0/q;->b(LE/p;Ls0/k;)Lc0/e;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-nez v0, :cond_34

    .line 1327
    .line 1328
    :goto_13
    return-void

    .line 1329
    :cond_34
    sget-object v3, Lc0/q;->n:Lc0/i;

    .line 1330
    .line 1331
    new-instance v5, Lc0/m;

    .line 1332
    .line 1333
    invoke-direct {v5, v8, v4, v0, v2}, Lc0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v3, v0, v5}, Lc0/i;->a(Lc0/e;Ljava/lang/Runnable;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    nop

    .line 1341
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

.method public final onAttachedToEngine(Lp0/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, Lc0/q;->c:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LE/y;

    .line 6
    .line 7
    sget-object v1, Lt0/r;->b:Lt0/r;

    .line 8
    .line 9
    iget-object p1, p1, Lp0/a;->b:Lt0/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lt0/f;->u()LE/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.tekartik.sqflite"

    .line 16
    .line 17
    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc0/q;->d:LE/y;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LE/y;->h(Lt0/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromEngine(Lp0/a;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc0/q;->c:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lc0/q;->d:LE/y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LE/y;->h(Lt0/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc0/q;->d:LE/y;

    .line 10
    .line 11
    return-void
.end method
