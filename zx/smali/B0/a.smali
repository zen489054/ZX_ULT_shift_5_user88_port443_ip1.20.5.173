.class public final synthetic LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/a;->c:I

    iput-object p2, p0, LB0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LA0/h;->a:LA0/h;

    .line 3
    .line 4
    iget-object v2, p0, LB0/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LB0/a;->c:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lb/d;

    .line 12
    .line 13
    const-string v0, "callback"

    .line 14
    .line 15
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, LY/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lb/d;->b(I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, LY/b;

    .line 29
    .line 30
    new-instance v3, LB0/a;

    .line 31
    .line 32
    invoke-direct {v3, v0, p1}, LB0/a;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/N;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, LR0/O;->c:LR0/O;

    .line 41
    .line 42
    sget-object v4, LR0/E;->a:LY0/e;

    .line 43
    .line 44
    sget-object v4, LW0/n;->a:LS0/c;

    .line 45
    .line 46
    new-instance v5, LX/L;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v2, v3, v6}, LX/L;-><init>(LX/N;LB0/a;LC0/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v0}, LR0/x;->g(LR0/u;LR0/s;LL0/p;I)LR0/n0;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast v2, LB0/e;

    .line 57
    .line 58
    if-ne p1, v2, :cond_0

    .line 59
    .line 60
    const-string p1, "(this Collection)"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
