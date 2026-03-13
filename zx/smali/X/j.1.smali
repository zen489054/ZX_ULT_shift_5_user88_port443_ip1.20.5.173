.class public final LX/j;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:I

.field public final synthetic h:LX/k;


# direct methods
.method public constructor <init>(LX/k;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/j;->h:LX/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LE0/h;-><init>(LC0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR0/u;

    .line 2
    .line 3
    check-cast p2, LC0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX/j;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/j;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 1

    .line 1
    new-instance p2, LX/j;

    .line 2
    .line 3
    iget-object v0, p0, LX/j;->h:LX/k;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LX/j;-><init>(LX/k;LC0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LD0/a;->c:LD0/a;

    .line 2
    .line 3
    iget v1, p0, LX/j;->g:I

    .line 4
    .line 5
    sget-object v2, LA0/h;->a:LA0/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LX/j;->h:LX/k;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, LX/k;->h:Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v6, LX/k;->h:Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    :cond_3
    iget-object p1, v6, LX/k;->m:Lio/nekohasekai/libbox/BoxService;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/nekohasekai/libbox/BoxService;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-static {p1}, LA0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "service: error when closing: "

    .line 69
    .line 70
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "message"

    .line 81
    .line 82
    invoke-static {p1, v1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v6, LX/k;->n:Lio/nekohasekai/libbox/CommandServer;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lio/nekohasekai/libbox/CommandServer;->writeMessage(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, v6, LX/k;->n:Lio/nekohasekai/libbox/CommandServer;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lio/nekohasekai/libbox/CommandServer;->setService(Lio/nekohasekai/libbox/BoxService;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v3, v6, LX/k;->m:Lio/nekohasekai/libbox/BoxService;

    .line 100
    .line 101
    iput v5, p0, LX/j;->g:I

    .line 102
    .line 103
    sget-object p1, LX/A;->a:LX/A;

    .line 104
    .line 105
    new-instance p1, LX/v;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/A;->b:LT0/a;

    .line 111
    .line 112
    invoke-interface {v1, p1, p0}, LT0/w;->n(Ljava/lang/Object;LE0/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object p1, v2

    .line 120
    :goto_1
    if-ne p1, v0, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object p1, v2

    .line 124
    :goto_2
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    iget-object p1, v6, LX/k;->n:Lio/nekohasekai/libbox/CommandServer;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/nekohasekai/libbox/CommandServer;->close()V

    .line 132
    .line 133
    .line 134
    :cond_9
    iput-object v3, v6, LX/k;->n:Lio/nekohasekai/libbox/CommandServer;

    .line 135
    .line 136
    sget-object p1, La/a;->e:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "auto_restart"

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    sget-object p1, LR0/E;->a:LY0/e;

    .line 154
    .line 155
    sget-object p1, LW0/n;->a:LS0/c;

    .line 156
    .line 157
    new-instance v1, LX/i;

    .line 158
    .line 159
    invoke-direct {v1, v6, v3}, LX/i;-><init>(LX/k;LC0/d;)V

    .line 160
    .line 161
    .line 162
    iput v4, p0, LX/j;->g:I

    .line 163
    .line 164
    invoke-static {p1, v1, p0}, LR0/x;->n(LR0/s;LL0/p;LE0/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_a

    .line 169
    .line 170
    :goto_4
    return-object v0

    .line 171
    :cond_a
    return-object v2

    .line 172
    :cond_b
    const-string p1, "sharedPreferences"

    .line 173
    .line 174
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
.end method
