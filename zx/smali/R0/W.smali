.class public final LR0/W;
.super LR0/c0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR0/W;->g:I

    invoke-direct {p0}, LW0/j;-><init>()V

    iput-object p2, p0, LR0/W;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LR0/W;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR0/c0;->k()LR0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LR0/h0;->C()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, LR0/n;

    .line 15
    .line 16
    iget-object v1, p0, LR0/W;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LR0/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LR0/n;

    .line 23
    .line 24
    iget-object p1, p1, LR0/n;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, LR0/g;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, LR0/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, LR0/g;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LR0/W;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LR0/U;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LR0/U;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
