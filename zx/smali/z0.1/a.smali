.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    iget v1, p0, Lz0/a;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 9
    .line 10
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v1, Lz0/c;->e:Lz0/c;

    .line 27
    .line 28
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/app/NotificationManager;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 43
    .line 44
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Landroid/os/PowerManager;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/os/PowerManager;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 61
    .line 62
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 72
    .line 73
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Landroid/net/ConnectivityManager;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    sget-object v1, Lz0/c;->e:Lz0/c;

    .line 90
    .line 91
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/app/NotificationManager;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
