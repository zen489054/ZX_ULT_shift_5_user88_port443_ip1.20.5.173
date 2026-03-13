.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;
.implements Lt0/l;
.implements Lq0/a;


# instance fields
.field public c:LE/y;

.field public d:LE/t;

.field public e:Lj0/c;

.field public f:Ljava/util/Map;

.field public g:Ls0/k;

.field public final h:Lz0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/g;->h:Lz0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/g;->e:Lj0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x7d1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lz0/g;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz0/g;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const-string v1, "Server"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v3

    .line 21
    :goto_0
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_1
    const-string v1, "port"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    move v6, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x50

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    const-string v1, "Username"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v7, v3

    .line 65
    :goto_4
    if-nez v7, :cond_5

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_5
    const-string v1, "Password"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v8, v3

    .line 84
    :goto_5
    if-nez v8, :cond_7

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_7
    const-string v1, "include_packages"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    move-object v4, v3

    .line 127
    :goto_7
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-static {v2}, LB0/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v9, v1

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move-object v9, v3

    .line 140
    :goto_8
    const-string v1, "exclude_packages"

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v1, v0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_a

    .line 178
    :cond_d
    move-object v2, v3

    .line 179
    :goto_a
    if-eqz v2, :cond_c

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    invoke-static {v1}, LB0/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_f
    move-object v10, v3

    .line 190
    new-instance v4, LX/c;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-direct/range {v4 .. v11}, LX/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LC0/d;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, LR0/x;->j(LL0/p;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/content/Intent;

    .line 201
    .line 202
    sget-object v1, Lz0/c;->e:Lz0/c;

    .line 203
    .line 204
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v3, 0x1a

    .line 211
    .line 212
    if-lt v2, v3, :cond_10

    .line 213
    .line 214
    invoke-static {v1, v0}, Lp/c;->p(Lz0/c;Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 219
    .line 220
    .line 221
    :cond_11
    :goto_b
    return-void
.end method

.method public final c(LE/p;Ls0/k;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "connect"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, LE/p;->e:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 34
    .line 35
    invoke-static {p1, v0}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, Lz0/g;->f:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p2, p0, Lz0/g;->g:Ls0/k;

    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    if-lt p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lz0/g;->e:Lj0/c;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 56
    .line 57
    invoke-static {p1, v0}, LX0/a;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lz0/g;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x3e9

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX0/a;->K(Lj0/c;[Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lz0/g;->a()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_1
    const-string p1, "disconnect"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p1, Lz0/c;->e:Lz0/c;

    .line 96
    .line 97
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v1, "io.nekohasekai.sfa.SERVICE_CLOSE"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_2
    const-string p1, "prepare"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_3
    const-string p1, "getCurrentState"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_4
    const-string p1, "prepared"

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    :goto_1
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x4c446bc3 -> :sswitch_4
        -0x4828d2f2 -> :sswitch_3
        -0x12f9f2f9 -> :sswitch_2
        0x1f9d589c -> :sswitch_1
        0x38b478ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAttachedToActivity(Lq0/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh/p;

    .line 7
    .line 8
    iget-object v0, p1, Lh/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj0/c;

    .line 11
    .line 12
    iput-object v0, p0, Lz0/g;->e:Lj0/c;

    .line 13
    .line 14
    new-instance v0, Lz0/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lz0/e;-><init>(Lz0/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lh/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lz0/f;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lz0/f;-><init>(Lz0/g;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lh/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttachedToEngine(Lp0/a;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 7
    .line 8
    iget-object v0, p1, Lp0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz0/c;->e:Lz0/c;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lz0/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lz0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lz0/c;->e:Lz0/c;

    .line 25
    .line 26
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lz0/c;->attachBaseContext(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lz0/c;->onCreate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LE/y;

    .line 41
    .line 42
    iget-object p1, p1, Lp0/a;->b:Lt0/f;

    .line 43
    .line 44
    const-string v1, "flutter_vpn"

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LE/y;-><init>(Lt0/f;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lz0/g;->c:LE/y;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LE/y;->h(Lt0/l;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LE/t;

    .line 55
    .line 56
    const-string v1, "flutter_vpn_states"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, LE/t;-><init>(Lt0/f;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lz0/g;->d:LE/t;

    .line 62
    .line 63
    sget-object p1, Lz0/i;->a:Lz0/i;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LE/t;->r(Lt0/h;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lz0/g;->h:Lz0/d;

    .line 73
    .line 74
    iget-object p1, p1, Lz0/c;->d:Landroidx/lifecycle/q;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/r;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/g;->e:Lj0/c;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz0/g;->e:Lj0/c;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lp0/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/g;->c:LE/y;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LE/y;->h(Lt0/l;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz0/g;->d:LE/t;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE/t;->r(Lt0/h;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz0/c;->e:Lz0/c;

    .line 22
    .line 23
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lz0/g;->h:Lz0/d;

    .line 28
    .line 29
    iget-object p1, p1, Lz0/c;->d:Landroidx/lifecycle/q;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "removeObserver"

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/lifecycle/q;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Landroidx/lifecycle/q;->b:Lj/f;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lj/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/lifecycle/p;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "eventChannel"

    .line 56
    .line 57
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    const-string p1, "channel"

    .line 62
    .line 63
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final onReattachedToActivityForConfigChanges(Lq0/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

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
    iput-object p1, p0, Lz0/g;->e:Lj0/c;

    .line 13
    .line 14
    return-void
.end method
