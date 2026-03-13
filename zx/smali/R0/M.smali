.class public abstract LR0/M;
.super LR0/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    sget-object v1, LR0/s;->d:LR0/r;

    .line 4
    .line 5
    invoke-static {v1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract h()Ljava/util/concurrent/Executor;
.end method
