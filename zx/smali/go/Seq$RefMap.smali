.class final Lgo/Seq$RefMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefMap"
.end annotation


# instance fields
.field private keys:[I

.field private live:I

.field private next:I

.field private objs:[Lgo/Seq$Ref;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 6
    .line 7
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 14
    .line 15
    new-array v0, v0, [Lgo/Seq$Ref;

    .line 16
    .line 17
    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 18
    .line 19
    return-void
.end method

.method private grow()V
    .locals 7

    .line 1
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 2
    .line 3
    invoke-static {v0}, Lgo/Seq$RefMap;->roundPow2(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    new-array v0, v0, [Lgo/Seq$Ref;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_1
    iget-object v5, p0, Lgo/Seq$RefMap;->keys:[I

    .line 33
    .line 34
    array-length v6, v5

    .line 35
    if-ge v3, v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    aget v5, v5, v3

    .line 44
    .line 45
    aput v5, v1, v4

    .line 46
    .line 47
    aput-object v6, v0, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_2
    array-length v5, v1

    .line 56
    if-ge v3, v5, :cond_3

    .line 57
    .line 58
    aput v2, v1, v3

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v5, v0, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 67
    .line 68
    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 69
    .line 70
    iput v4, p0, Lgo/Seq$RefMap;->next:I

    .line 71
    .line 72
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 73
    .line 74
    if-ne v0, v4, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "bad state: live="

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lgo/Seq$RefMap;->live:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", next="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method private static roundPow2(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public get(I)Lgo/Seq$Ref;
    .locals 3

    .line 1
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public put(ILgo/Seq$Ref;)V
    .locals 4

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 6
    .line 7
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 17
    .line 18
    aget-object v3, v2, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    aput-object p2, v2, v1

    .line 23
    .line 24
    iget v3, p0, Lgo/Seq$RefMap;->live:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, p0, Lgo/Seq$RefMap;->live:I

    .line 29
    .line 30
    :cond_0
    aget-object v1, v2, v1

    .line 31
    .line 32
    if-ne v1, p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "replacing an existing ref (with key "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 59
    .line 60
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-lt v0, v2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lgo/Seq$RefMap;->grow()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 69
    .line 70
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 71
    .line 72
    invoke-static {v0, v3, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_3
    not-int v0, v1

    .line 77
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 78
    .line 79
    if-ge v0, v1, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 82
    .line 83
    add-int/lit8 v3, v0, 0x1

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 90
    .line 91
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 92
    .line 93
    sub-int/2addr v2, v0

    .line 94
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 98
    .line 99
    aput p1, v1, v0

    .line 100
    .line 101
    iget-object p1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 102
    .line 103
    aput-object p2, p1, v0

    .line 104
    .line 105
    iget p1, p0, Lgo/Seq$RefMap;->live:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    iput p1, p0, Lgo/Seq$RefMap;->live:I

    .line 110
    .line 111
    iget p1, p0, Lgo/Seq$RefMap;->next:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, p0, Lgo/Seq$RefMap;->next:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "put a null ref (with key "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public remove(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lgo/Seq$RefMap;->next:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v1, v0, p1

    .line 20
    .line 21
    iget p1, p0, Lgo/Seq$RefMap;->live:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lgo/Seq$RefMap;->live:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
