.class public final LY0/m;
.super LR0/s;
.source "SourceFile"


# static fields
.field public static final e:LY0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY0/m;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY0/m;->e:LY0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LC0/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, LY0/e;->f:LY0/e;

    .line 2
    .line 3
    sget-object v0, LY0/l;->h:LY0/j;

    .line 4
    .line 5
    iget-object p1, p1, LY0/h;->e:LY0/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, LY0/c;->b(Ljava/lang/Runnable;LY0/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
