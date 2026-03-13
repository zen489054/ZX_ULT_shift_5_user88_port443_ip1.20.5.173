.class public final LX/h;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public final synthetic g:LX/k;


# direct methods
.method public constructor <init>(LX/k;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/h;->g:LX/k;

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
    invoke-virtual {p0, p2, p1}, LX/h;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/h;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 1

    .line 1
    new-instance p2, LX/h;

    .line 2
    .line 3
    iget-object v0, p0, LX/h;->g:LX/k;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LX/h;-><init>(LX/k;LC0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX/h;->g:LX/k;

    .line 5
    .line 6
    iget-object p1, p1, LX/k;->l:LX/V;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lz0/c;->f:LA0/f;

    .line 18
    .line 19
    invoke-virtual {v2}, LA0/f;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {}, LA/g;->p()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LA/g;->c()Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, LA/g;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p1, LX/V;->d:LA0/f;

    .line 36
    .line 37
    invoke-virtual {v2}, LA0/f;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp/b;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v3}, LQ0/g;->T(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object p1, p1, LX/V;->a:Lcom/example/sing_box/bg/VPNService;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const v3, 0x7f0d001c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "getString(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lp/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lp/b;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const v3, 0x7f0d0074

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lp/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lp/b;->f:Ljava/lang/CharSequence;

    .line 90
    .line 91
    new-instance v3, LE/t;

    .line 92
    .line 93
    invoke-direct {v3, v2}, LE/t;-><init>(Lp/b;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LE/t;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lp/b;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, LE/t;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/app/Notification$Builder;

    .line 106
    .line 107
    if-lt v0, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LA0/h;->a:LA0/h;

    .line 123
    .line 124
    return-object p1
.end method
