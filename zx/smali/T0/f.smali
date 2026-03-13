.class public final synthetic LT0/f;
.super LM0/f;
.source "SourceFile"

# interfaces
.implements LL0/p;


# static fields
.field public static final k:LT0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT0/f;

    .line 2
    .line 3
    const-class v1, LT0/g;

    .line 4
    .line 5
    const-string v2, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LM0/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LT0/f;->k:LT0/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LT0/n;

    .line 9
    .line 10
    sget-object p1, LT0/g;->a:LT0/n;

    .line 11
    .line 12
    new-instance v0, LT0/n;

    .line 13
    .line 14
    iget-object v4, v3, LT0/n;->e:LT0/e;

    .line 15
    .line 16
    invoke-static {v4}, LM0/h;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, LT0/n;-><init>(JLT0/n;LT0/e;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
