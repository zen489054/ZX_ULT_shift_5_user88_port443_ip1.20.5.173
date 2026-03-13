.class public final LR0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/h;


# instance fields
.field public final c:LM0/i;

.field public final d:LC0/h;


# direct methods
.method public constructor <init>(LC0/h;LL0/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, LM0/i;

    .line 10
    .line 11
    iput-object p2, p0, LR0/r;->c:LM0/i;

    .line 12
    .line 13
    instance-of p2, p1, LR0/r;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, LR0/r;

    .line 18
    .line 19
    iget-object p1, p1, LR0/r;->d:LC0/h;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LR0/r;->d:LC0/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LR0/s;)LC0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/r;->c:LM0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC0/g;

    .line 8
    .line 9
    return-object p1
.end method
