.class public interface abstract Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lc0/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LA/m;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LA/m;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    new-instance v0, Lc0/f;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lc0/f;-><init>(LA/m;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lc0/i;->c(Lc0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c(Lc0/f;)V
.end method

.method public abstract d()V
.end method
