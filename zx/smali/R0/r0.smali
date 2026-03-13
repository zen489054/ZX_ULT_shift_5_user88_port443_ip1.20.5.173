.class public final LR0/r0;
.super LW0/r;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LC0/i;LE0/c;)V
    .locals 2

    .line 1
    sget-object v0, LR0/s0;->c:LR0/s0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LC0/i;->f(LC0/h;)LC0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LC0/i;->c(LC0/i;)LC0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, LW0/r;-><init>(LC0/i;LE0/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LR0/r0;->g:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iget-object p2, p2, LE0/c;->d:LC0/i;

    .line 26
    .line 27
    invoke-static {p2}, LM0/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LC0/e;->c:LC0/e;

    .line 31
    .line 32
    invoke-interface {p2, v0}, LC0/i;->f(LC0/h;)LC0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, LR0/s;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, LW0/a;->l(LC0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LR0/r0;->W(LC0/i;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LR0/r0;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LR0/r0;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LR0/r0;->g:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final W(LC0/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR0/r0;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, LR0/r0;->g:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, LA0/c;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LR0/r0;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LR0/r0;->g:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LA0/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LA0/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LC0/i;

    .line 18
    .line 19
    iget-object v0, v0, LA0/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LR0/r0;->g:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, LR0/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LW0/r;->f:LE0/c;

    .line 34
    .line 35
    iget-object v1, v0, LE0/c;->d:LC0/i;

    .line 36
    .line 37
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, LW0/a;->l(LC0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LW0/a;->f:LE/r;

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LR0/x;->m(LE0/c;LC0/i;Ljava/lang/Object;)LR0/r0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :try_start_0
    iget-object v0, p0, LW0/r;->f:LE0/c;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LE0/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, LR0/r0;->V()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    :goto_0
    invoke-static {v1, v3}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, LR0/r0;->V()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-static {v1, v3}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    throw p1
.end method
