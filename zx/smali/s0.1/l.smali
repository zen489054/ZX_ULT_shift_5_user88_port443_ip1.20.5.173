.class public final Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:[B

.field public final c:LE/y;

.field public d:Ls0/k;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ll0/b;Z)V
    .locals 4

    .line 1
    new-instance v0, LE/y;

    .line 2
    .line 3
    sget-object v1, Lt0/r;->b:Lt0/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "flutter/restoration"

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ls0/l;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Ls0/l;->f:Z

    .line 18
    .line 19
    new-instance p1, Ls0/a;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {p1, v1, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls0/l;->c:LE/y;

    .line 27
    .line 28
    iput-boolean p2, p0, Ls0/l;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LE/y;->h(Lt0/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a([B)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "enabled"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
