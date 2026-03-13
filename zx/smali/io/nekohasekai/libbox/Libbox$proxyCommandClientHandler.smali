.class final Lio/nekohasekai/libbox/Libbox$proxyCommandClientHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lio/nekohasekai/libbox/CommandClientHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/libbox/Libbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyCommandClientHandler"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/libbox/Libbox$proxyCommandClientHandler;->refnum:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public native clearLogs()V
.end method

.method public native connected()V
.end method

.method public native disconnected(Ljava/lang/String;)V
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyCommandClientHandler;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyCommandClientHandler;->refnum:I

    .line 7
    .line 8
    return v0
.end method

.method public native initializeClashMode(Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;)V
.end method

.method public native updateClashMode(Ljava/lang/String;)V
.end method

.method public native writeConnections(Lio/nekohasekai/libbox/Connections;)V
.end method

.method public native writeGroups(Lio/nekohasekai/libbox/OutboundGroupIterator;)V
.end method

.method public native writeLogs(Lio/nekohasekai/libbox/StringIterator;)V
.end method

.method public native writeStatus(Lio/nekohasekai/libbox/StatusMessage;)V
.end method
