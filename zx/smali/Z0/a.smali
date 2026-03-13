.class public final LZ0/a;
.super LM0/i;
.source "SourceFile"

# interfaces
.implements LL0/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ0/a;->d:I

    iput-object p2, p0, LZ0/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LZ0/a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZ0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LZ0/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LS0/c;

    .line 11
    .line 12
    iget-object p1, p1, LS0/c;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LZ0/a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LR0/m0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LA0/h;->a:LA0/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    sget-object p1, LZ0/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    iget-object v0, p0, LZ0/a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LZ0/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LZ0/a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LZ0/c;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LZ0/c;->c()V

    .line 44
    .line 45
    .line 46
    sget-object p1, LA0/h;->a:LA0/h;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, LZ0/a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LZ0/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LZ0/a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LZ0/c;

    .line 61
    .line 62
    invoke-virtual {p1}, LZ0/c;->c()V

    .line 63
    .line 64
    .line 65
    sget-object p1, LA0/h;->a:LA0/h;

    .line 66
    .line 67
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
