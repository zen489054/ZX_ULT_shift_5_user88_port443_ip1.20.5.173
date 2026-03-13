.class public final synthetic Lio/flutter/plugin/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/flutter/plugin/platform/d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/c;->c:Lio/flutter/plugin/platform/d;

    iput p2, p0, Lio/flutter/plugin/platform/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/c;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/plugin/platform/c;->c:Lio/flutter/plugin/platform/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "SystemChrome.systemUIChange"

    .line 9
    .line 10
    iget-object v1, v1, Lio/flutter/plugin/platform/d;->b:LU0/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LU0/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LE/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LE/p;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LE/y;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, LE/y;->c(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v1, LU0/b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LE/p;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LE/p;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LE/y;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, LE/y;->c(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
