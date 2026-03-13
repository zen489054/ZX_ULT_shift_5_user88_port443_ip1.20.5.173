.class public final LQ/j;
.super LM0/i;
.source "SourceFile"

# interfaces
.implements LL0/a;


# instance fields
.field public final synthetic d:LQ/b;

.field public final synthetic e:LQ/i;


# direct methods
.method public constructor <init>(LQ/b;LQ/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/j;->d:LQ/b;

    .line 2
    .line 3
    iput-object p2, p0, LQ/j;->e:LQ/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM0/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/j;->d:LQ/b;

    .line 2
    .line 3
    iget-object v0, v0, LQ/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR/a;

    .line 6
    .line 7
    iget-object v1, p0, LQ/j;->e:LQ/i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LR/a;->b(LQ/i;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LA0/h;->a:LA0/h;

    .line 13
    .line 14
    return-object v0
.end method
