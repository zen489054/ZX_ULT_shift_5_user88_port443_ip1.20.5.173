.class public final Lio/flutter/plugin/editing/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[D

.field public final synthetic c:[D


# direct methods
.method public constructor <init>(Z[D[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/flutter/plugin/editing/k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/editing/k;->b:[D

    .line 7
    .line 8
    iput-object p3, p0, Lio/flutter/plugin/editing/k;->c:[D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/k;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/k;->b:[D

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-wide v5, v1, v4

    .line 12
    .line 13
    mul-double/2addr v5, p1

    .line 14
    const/4 v0, 0x7

    .line 15
    aget-wide v7, v1, v0

    .line 16
    .line 17
    mul-double/2addr v7, p3

    .line 18
    add-double/2addr v7, v5

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    aget-wide v5, v1, v0

    .line 22
    .line 23
    add-double/2addr v7, v5

    .line 24
    div-double/2addr v2, v7

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    aget-wide v5, v1, v0

    .line 27
    .line 28
    mul-double/2addr v5, p1

    .line 29
    const/4 v7, 0x4

    .line 30
    aget-wide v7, v1, v7

    .line 31
    .line 32
    mul-double/2addr v7, p3

    .line 33
    add-double/2addr v7, v5

    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    aget-wide v5, v1, v5

    .line 37
    .line 38
    add-double/2addr v7, v5

    .line 39
    mul-double/2addr v7, v2

    .line 40
    const/4 v5, 0x1

    .line 41
    aget-wide v9, v1, v5

    .line 42
    .line 43
    mul-double/2addr v9, p1

    .line 44
    const/4 p1, 0x5

    .line 45
    aget-wide p1, v1, p1

    .line 46
    .line 47
    mul-double/2addr p1, p3

    .line 48
    add-double/2addr p1, v9

    .line 49
    const/16 p3, 0xd

    .line 50
    .line 51
    aget-wide p3, v1, p3

    .line 52
    .line 53
    add-double/2addr p1, p3

    .line 54
    mul-double/2addr p1, v2

    .line 55
    iget-object p3, p0, Lio/flutter/plugin/editing/k;->c:[D

    .line 56
    .line 57
    aget-wide v1, p3, v0

    .line 58
    .line 59
    cmpg-double p4, v7, v1

    .line 60
    .line 61
    if-gez p4, :cond_1

    .line 62
    .line 63
    aput-wide v7, p3, v0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    aget-wide v0, p3, v5

    .line 67
    .line 68
    cmpl-double p4, v7, v0

    .line 69
    .line 70
    if-lez p4, :cond_2

    .line 71
    .line 72
    aput-wide v7, p3, v5

    .line 73
    .line 74
    :cond_2
    :goto_1
    const/4 p4, 0x2

    .line 75
    aget-wide v0, p3, p4

    .line 76
    .line 77
    cmpg-double v0, p1, v0

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    aput-wide p1, p3, p4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    aget-wide v0, p3, v4

    .line 85
    .line 86
    cmpl-double p4, p1, v0

    .line 87
    .line 88
    if-lez p4, :cond_4

    .line 89
    .line 90
    aput-wide p1, p3, v4

    .line 91
    .line 92
    :cond_4
    return-void
.end method
