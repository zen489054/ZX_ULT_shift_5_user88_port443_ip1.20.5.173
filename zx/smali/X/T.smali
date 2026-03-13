.class public final synthetic LX/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a;


# instance fields
.field public final synthetic c:LX/V;


# direct methods
.method public synthetic constructor <init>(LX/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T;->c:LX/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lp/b;

    .line 2
    .line 3
    iget-object v1, p0, LX/T;->c:LX/V;

    .line 4
    .line 5
    iget-object v2, v1, LX/V;->a:Lcom/example/sing_box/bg/VPNService;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lp/b;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lp/b;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lp/b;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v0, Lp/b;->i:Z

    .line 33
    .line 34
    new-instance v5, Landroid/app/Notification;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/app/Notification;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lp/b;->n:Landroid/app/Notification;

    .line 40
    .line 41
    iput-object v2, v0, Lp/b;->a:Lcom/example/sing_box/bg/VPNService;

    .line 42
    .line 43
    const-string v2, "service"

    .line 44
    .line 45
    iput-object v2, v0, Lp/b;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iput-wide v6, v5, Landroid/app/Notification;->when:J

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    iput v6, v5, Landroid/app/Notification;->audioStreamType:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iput v7, v0, Lp/b;->h:I

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v8, v0, Lp/b;->o:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-boolean v4, v0, Lp/b;->m:Z

    .line 67
    .line 68
    iput-boolean v7, v0, Lp/b;->i:Z

    .line 69
    .line 70
    iget-object v4, v0, Lp/b;->n:Landroid/app/Notification;

    .line 71
    .line 72
    iget v8, v4, Landroid/app/Notification;->flags:I

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    iput v8, v4, Landroid/app/Notification;->flags:I

    .line 77
    .line 78
    iget-object v1, v1, LX/V;->a:Lcom/example/sing_box/bg/VPNService;

    .line 79
    .line 80
    const v4, 0x7f0d001c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lp/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lp/b;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v4, v0, Lp/b;->n:Landroid/app/Notification;

    .line 94
    .line 95
    iget v8, v4, Landroid/app/Notification;->flags:I

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    iput v8, v4, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    const v4, 0x7f07005d

    .line 102
    .line 103
    .line 104
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 105
    .line 106
    iput-object v2, v0, Lp/b;->j:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x20000

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/high16 v4, 0x4000000

    .line 120
    .line 121
    invoke-static {v1, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lp/b;->g:Landroid/app/PendingIntent;

    .line 126
    .line 127
    iput v6, v0, Lp/b;->h:I

    .line 128
    .line 129
    const v2, 0x7f0d0077

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v5, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v6, "io.nekohasekai.sfa.SERVICE_CLOSE"

    .line 139
    .line 140
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v1, v7, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v12, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lp/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    move-object v14, v5

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    new-array v4, v4, [Lp/f;

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, [Lp/f;

    .line 194
    .line 195
    move-object v14, v1

    .line 196
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    :goto_1
    move-object v13, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-array v1, v1, [Lp/f;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, [Lp/f;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    new-instance v8, Lp/a;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-direct/range {v8 .. v14}, Lp/a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/f;[Lp/f;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
