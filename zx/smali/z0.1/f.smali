.class public final synthetic Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/n;


# instance fields
.field public final synthetic c:Lz0/g;


# direct methods
.method public synthetic constructor <init>(Lz0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/f;->c:Lz0/g;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/16 p3, 0x7d1

    .line 2
    .line 3
    if-ne p1, p3, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget-object p3, p0, Lz0/f;->c:Lz0/g;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lz0/g;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p3, Lz0/g;->g:Ls0/k;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "DENIED"

    .line 20
    .line 21
    const-string v1, "VPN permission denied"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p2, p3, Lz0/g;->g:Ls0/k;

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method
