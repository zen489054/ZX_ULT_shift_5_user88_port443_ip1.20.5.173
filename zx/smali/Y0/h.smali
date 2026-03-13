.class public abstract LY0/h;
.super LR0/M;
.source "SourceFile"


# instance fields
.field public e:LY0/c;


# virtual methods
.method public final e(LC0/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LY0/h;->e:LY0/c;

    .line 2
    .line 3
    sget-object v0, LY0/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, LY0/l;->g:LY0/j;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, LY0/c;->b(Ljava/lang/Runnable;LY0/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/h;->e:LY0/c;

    .line 2
    .line 3
    return-object v0
.end method
