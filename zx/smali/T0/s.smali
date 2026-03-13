.class public final LT0/s;
.super LM0/i;
.source "SourceFile"

# interfaces
.implements LL0/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT0/s;->d:I

    iput-object p2, p0, LT0/s;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT0/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LT0/s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LZ0/g;

    .line 11
    .line 12
    invoke-virtual {p1}, LZ0/g;->b()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LA0/h;->a:LA0/h;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, LA0/h;->a:LA0/h;

    .line 21
    .line 22
    iget-object v0, p0, LT0/s;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LR0/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LR0/g;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
