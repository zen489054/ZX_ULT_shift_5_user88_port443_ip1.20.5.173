.class public final Lio/nekohasekai/libbox/StatusMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->touch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nekohasekai/libbox/StatusMessage;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/StatusMessage;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/StatusMessage;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Lio/nekohasekai/libbox/StatusMessage;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/StatusMessage;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getMemory()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getGoroutines()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getGoroutines()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsIn()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsIn()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsOut()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsOut()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getTrafficAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getTrafficAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_5

    .line 66
    .line 67
    return v0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplink()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getUplink()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    return v0

    .line 81
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlink()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getDownlink()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v1, v1, v3

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    return v0

    .line 94
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplinkTotal()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getUplinkTotal()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    return v0

    .line 107
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlinkTotal()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getDownlinkTotal()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    cmp-long p1, v1, v3

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    return v0

    .line 120
    :cond_9
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_a
    :goto_0
    return v0
.end method

.method public final native getConnectionsIn()I
.end method

.method public final native getConnectionsOut()I
.end method

.method public final native getDownlink()J
.end method

.method public final native getDownlinkTotal()J
.end method

.method public final native getGoroutines()I
.end method

.method public final native getMemory()J
.end method

.method public final native getTrafficAvailable()Z
.end method

.method public final native getUplink()J
.end method

.method public final native getUplinkTotal()J
.end method

.method public hashCode()I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getMemory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getGoroutines()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsIn()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsOut()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getTrafficAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplink()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlink()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplinkTotal()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlinkTotal()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/StatusMessage;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/nekohasekai/libbox/StatusMessage;->refnum:I

    .line 7
    .line 8
    return v0
.end method

.method public final native setConnectionsIn(I)V
.end method

.method public final native setConnectionsOut(I)V
.end method

.method public final native setDownlink(J)V
.end method

.method public final native setDownlinkTotal(J)V
.end method

.method public final native setGoroutines(I)V
.end method

.method public final native setMemory(J)V
.end method

.method public final native setTrafficAvailable(Z)V
.end method

.method public final native setUplink(J)V
.end method

.method public final native setUplinkTotal(J)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatusMessage{Memory:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getMemory()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",Goroutines:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getGoroutines()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",ConnectionsIn:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsIn()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",ConnectionsOut:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsOut()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",TrafficAvailable:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getTrafficAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",Uplink:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplink()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",Downlink:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlink()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",UplinkTotal:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplinkTotal()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",DownlinkTotal:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlinkTotal()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",}"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
