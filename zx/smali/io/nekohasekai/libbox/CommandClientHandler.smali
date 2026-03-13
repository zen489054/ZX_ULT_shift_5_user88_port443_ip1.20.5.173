.class public interface abstract Lio/nekohasekai/libbox/CommandClientHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearLogs()V
.end method

.method public abstract connected()V
.end method

.method public abstract disconnected(Ljava/lang/String;)V
.end method

.method public abstract initializeClashMode(Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;)V
.end method

.method public abstract updateClashMode(Ljava/lang/String;)V
.end method

.method public abstract writeConnections(Lio/nekohasekai/libbox/Connections;)V
.end method

.method public abstract writeGroups(Lio/nekohasekai/libbox/OutboundGroupIterator;)V
.end method

.method public abstract writeLogs(Lio/nekohasekai/libbox/StringIterator;)V
.end method

.method public abstract writeStatus(Lio/nekohasekai/libbox/StatusMessage;)V
.end method
