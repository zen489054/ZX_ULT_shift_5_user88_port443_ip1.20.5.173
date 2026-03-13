.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/y;


# direct methods
.method public constructor <init>(Ll0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LE/y;

    sget-object v1, Lt0/j;->a:Lt0/j;

    const/4 v2, 0x0

    .line 3
    const-string v3, "flutter/system"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 4
    iput-object v0, p0, Ls0/c;->a:LE/y;

    return-void
.end method

.method public constructor <init>(Lt0/f;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LE/y;

    sget-object v1, Lt0/j;->a:Lt0/j;

    const/4 v2, 0x0

    .line 7
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 8
    iput-object v0, p0, Ls0/c;->a:LE/y;

    return-void
.end method
