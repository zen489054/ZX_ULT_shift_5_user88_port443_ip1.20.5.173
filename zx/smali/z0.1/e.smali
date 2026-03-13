.class public final synthetic Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/o;


# instance fields
.field public final synthetic c:Lz0/g;


# direct methods
.method public synthetic constructor <init>(Lz0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/e;->c:Lz0/g;

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x3e9

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p1, p2, :cond_3

    .line 15
    .line 16
    array-length p1, p3

    .line 17
    iget-object p2, p0, Lz0/e;->c:Lz0/g;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget p1, p3, v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lz0/g;->a()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p2, Lz0/g;->g:Ls0/k;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v0, "DENIED"

    .line 37
    .line 38
    const-string v2, "Notification permission denied"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, p3}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p3, p2, Lz0/g;->g:Ls0/k;

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v0
.end method
