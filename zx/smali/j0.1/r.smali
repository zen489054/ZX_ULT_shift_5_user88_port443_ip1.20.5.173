.class public final synthetic Lj0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj0/s;

.field public final synthetic e:Lj0/y;

.field public final synthetic f:J

.field public final synthetic g:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lj0/s;Lj0/y;JLandroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    iput p6, p0, Lj0/r;->c:I

    iput-object p1, p0, Lj0/r;->d:Lj0/s;

    iput-object p2, p0, Lj0/r;->e:Lj0/y;

    iput-wide p3, p0, Lj0/r;->f:J

    iput-object p5, p0, Lj0/r;->g:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lj0/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0/r;->d:Lj0/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj0/r;->e:Lj0/y;

    .line 12
    .line 13
    iget-wide v2, v0, Lj0/y;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lj0/r;->f:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lj0/r;->g:Landroid/view/KeyEvent;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lj0/s;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v7, p0, Lj0/r;->d:Lj0/s;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lj0/r;->e:Lj0/y;

    .line 42
    .line 43
    iget-wide v0, v0, Lj0/y;->b:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-wide v0, p0, Lj0/r;->f:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v0, p0, Lj0/r;->g:Landroid/view/KeyEvent;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v7 .. v12}, Lj0/s;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
