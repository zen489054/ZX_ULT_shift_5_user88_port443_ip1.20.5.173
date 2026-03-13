.class public final LW0/v;
.super LM0/i;
.source "SourceFile"

# interfaces
.implements LL0/p;


# static fields
.field public static final e:LW0/v;

.field public static final f:LW0/v;

.field public static final g:LW0/v;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW0/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LW0/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW0/v;->e:LW0/v;

    .line 9
    .line 10
    new-instance v0, LW0/v;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LW0/v;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW0/v;->f:LW0/v;

    .line 18
    .line 19
    new-instance v0, LW0/v;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LW0/v;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW0/v;->g:LW0/v;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LW0/v;->d:I

    invoke-direct {p0, p1}, LM0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW0/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW0/x;

    .line 7
    .line 8
    check-cast p2, LC0/g;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, LM0/g;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, LC0/g;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, LC0/g;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
