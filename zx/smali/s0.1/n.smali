.class public final Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE/t;


# instance fields
.field public final a:LE/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LE/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Ls0/n;->b:LE/t;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ll0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE/y;

    .line 5
    .line 6
    sget-object v1, Lt0/j;->a:Lt0/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/settings"

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls0/n;->a:LE/y;

    .line 15
    .line 16
    return-void
.end method
