.class public final LT0/t;
.super LT0/j;
.source "SourceFile"

# interfaces
.implements LT0/u;


# virtual methods
.method public final S(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/j;->f:LT0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LT0/e;->f(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LR0/a;->e:LC0/i;

    .line 13
    .line 14
    invoke-static {p2, p1}, LR0/x;->e(LC0/i;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LA0/h;

    .line 2
    .line 3
    iget-object p1, p0, LT0/j;->f:LT0/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, LT0/e;->f(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
