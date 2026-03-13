.class public final LR0/k;
.super LR0/Z;
.source "SourceFile"

# interfaces
.implements LR0/j;


# instance fields
.field public final g:LR0/h0;


# direct methods
.method public constructor <init>(LR0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/k;->g:LR0/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LR0/c0;->k()LR0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LR0/h0;->r(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LR0/h0;->z()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR0/c0;->k()LR0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LR0/k;->g:LR0/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LR0/h0;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
