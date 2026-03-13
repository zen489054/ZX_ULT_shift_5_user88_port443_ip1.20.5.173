.class public final LX/N;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lb/b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroid/os/RemoteCallbackList;

.field public final c:LZ0/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "aidl.IService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/N;->a:Landroidx/lifecycle/q;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N;->b:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    new-instance v0, LZ0/c;

    .line 19
    .line 20
    invoke-direct {v0}, LZ0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/N;->c:LZ0/c;

    .line 24
    .line 25
    new-instance v0, LB0/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0}, LB0/a;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/M;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/M;-><init>(LB0/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/r;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lb/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/N;->b:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lb/d;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/N;->b:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LX/N;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/q;->k:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, LY/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LY/b;->c:LY/b;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "aidl.IService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_8

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const-string v2, "aidl.IServiceCallback"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    instance-of p3, p2, Lb/d;

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    check-cast v3, Lb/d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v3, Lb/c;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v3, Lb/c;->a:Landroid/os/IBinder;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v3}, LX/N;->a(Lb/d;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    instance-of p4, p2, Lb/d;

    .line 85
    .line 86
    if-eqz p4, :cond_7

    .line 87
    .line 88
    move-object v3, p2

    .line 89
    check-cast v3, Lb/d;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    new-instance v3, Lb/c;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v3, Lb/c;->a:Landroid/os/IBinder;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, v3}, LX/N;->c(Lb/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_8
    invoke-virtual {p0}, LX/N;->d()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    return v1
.end method
