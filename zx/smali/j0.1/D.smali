.class public final Lj0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/j;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lj0/F;


# direct methods
.method public constructor <init>(Lj0/F;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/D;->b:Lj0/F;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/D;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/D;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/D;->b:Lj0/F;

    .line 7
    .line 8
    iget-object v0, v0, Lj0/F;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/i;->c(Lio/flutter/embedding/engine/renderer/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
