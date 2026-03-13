.class public final LZ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/f;
.implements LR0/t0;


# instance fields
.field public final c:LR0/g;

.field public final synthetic d:LZ0/c;


# direct methods
.method public constructor <init>(LZ0/c;LR0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/b;->d:LZ0/c;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/b;->c:LR0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LW0/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/b;->c:LR0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR0/g;->a(LW0/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;LL0/l;)LE/r;
    .locals 2

    .line 1
    check-cast p1, LA0/h;

    .line 2
    .line 3
    new-instance p2, LZ0/a;

    .line 4
    .line 5
    iget-object v0, p0, LZ0/b;->d:LZ0/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v1, v0, p0}, LZ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ0/b;->c:LR0/g;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LR0/g;->d(Ljava/lang/Object;LL0/l;)LE/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LZ0/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final g()LC0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/b;->c:LR0/g;

    .line 2
    .line 3
    iget-object v0, v0, LR0/g;->g:LC0/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/b;->c:LR0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/g;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/b;->c:LR0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/g;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
