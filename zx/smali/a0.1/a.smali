.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public c:Landroid/content/Context;

.field public d:LE/y;


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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/DownloadManager;

    .line 13
    .line 14
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Update"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/util/Map;
    .locals 11

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/DownloadManager;

    .line 13
    .line 14
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-wide p1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v2, "failed"

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-string v5, "progress"

    .line 42
    .line 43
    const-string v6, "status"

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :try_start_1
    new-instance p0, LA0/c;

    .line 48
    .line 49
    invoke-direct {p0, v6, v2}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LA0/c;

    .line 57
    .line 58
    invoke-direct {p2, v5, p1}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p0, p2}, [LA0/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, LB0/t;->R([LA0/c;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_0
    :try_start_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    if-ltz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v1, v7

    .line 90
    :goto_0
    const/16 v8, 0x8

    .line 91
    .line 92
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    if-eq v1, v8, :cond_8

    .line 95
    .line 96
    if-eq v1, v7, :cond_7

    .line 97
    .line 98
    const-string p0, "bytes_so_far"

    .line 99
    .line 100
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const-string p1, "total_size"

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    if-ltz p0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-wide v7, v1

    .line 120
    :goto_1
    if-ltz p1, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 p0, -0x1

    .line 128
    .line 129
    :goto_2
    cmp-long p2, p0, v1

    .line 130
    .line 131
    if-lez p2, :cond_6

    .line 132
    .line 133
    long-to-double v1, v7

    .line 134
    long-to-double p0, p0

    .line 135
    div-double/2addr v1, p0

    .line 136
    cmpg-double p0, v1, v3

    .line 137
    .line 138
    if-gez p0, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    cmpl-double p0, v1, v9

    .line 142
    .line 143
    if-lez p0, :cond_5

    .line 144
    .line 145
    move-wide v3, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-wide v3, v1

    .line 148
    :cond_6
    :goto_3
    const-string p0, "running"

    .line 149
    .line 150
    new-instance p1, LA0/c;

    .line 151
    .line 152
    invoke-direct {p1, v6, p0}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p2, LA0/c;

    .line 160
    .line 161
    invoke-direct {p2, v5, p0}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {p1, p2}, [LA0/c;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, LB0/t;->R([LA0/c;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_7
    :try_start_3
    new-instance p0, LA0/c;

    .line 177
    .line 178
    invoke-direct {p0, v6, v2}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, LA0/c;

    .line 186
    .line 187
    invoke-direct {p2, v5, p1}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {p0, p2}, [LA0/c;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, LB0/t;->R([LA0/c;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    :try_start_4
    invoke-virtual {p0, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/4 p0, 0x0

    .line 214
    :goto_4
    const-string p1, "success"

    .line 215
    .line 216
    new-instance p2, LA0/c;

    .line 217
    .line 218
    invoke-direct {p2, v6, p1}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v1, LA0/c;

    .line 226
    .line 227
    invoke-direct {v1, v5, p1}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "uri"

    .line 231
    .line 232
    new-instance v2, LA0/c;

    .line 233
    .line 234
    invoke-direct {v2, p1, p0}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {p2, v1, v2}, [LA0/c;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, LB0/t;->R([LA0/c;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    invoke-static {v0, p0}, La/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method


# virtual methods
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
    iput-object v0, p0, La0/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Lp0/a;->b:Lt0/f;

    .line 11
    .line 12
    const-string v0, "getBinaryMessenger(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LE/y;

    .line 18
    .line 19
    const-string v1, "com.isp.zproxy/download_manager"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LE/y;-><init>(Lt0/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LW/a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LW/a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LE/y;->h(Lt0/l;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La0/a;->d:LE/y;

    .line 33
    .line 34
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
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La0/a;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, La0/a;->d:LE/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LE/y;->h(Lt0/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, La0/a;->d:LE/y;

    .line 17
    .line 18
    return-void
.end method
