.class public final synthetic LZ0/e;
.super LM0/f;
.source "SourceFile"

# interfaces
.implements LL0/p;


# static fields
.field public static final k:LZ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ0/e;

    .line 2
    .line 3
    const-class v1, LZ0/h;

    .line 4
    .line 5
    const-string v2, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LM0/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZ0/e;->k:LZ0/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LZ0/i;

    .line 8
    .line 9
    sget p1, LZ0/h;->a:I

    .line 10
    .line 11
    new-instance p1, LZ0/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, LZ0/i;-><init>(JLZ0/i;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
