.class public interface abstract Lio/nekohasekai/libbox/PlatformInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract autoDetectInterfaceControl(I)V
.end method

.method public abstract clearDNSCache()V
.end method

.method public abstract closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
.end method

.method public abstract findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)I
.end method

.method public abstract getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;
.end method

.method public abstract includeAllNetworks()Z
.end method

.method public abstract localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;
.end method

.method public abstract openTun(Lio/nekohasekai/libbox/TunOptions;)I
.end method

.method public abstract packageNameByUid(I)Ljava/lang/String;
.end method

.method public abstract readWIFIState()Lio/nekohasekai/libbox/WIFIState;
.end method

.method public abstract sendNotification(Lio/nekohasekai/libbox/Notification;)V
.end method

.method public abstract startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
.end method

.method public abstract systemCertificates()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public abstract uidByPackageName(Ljava/lang/String;)I
.end method

.method public abstract underNetworkExtension()Z
.end method

.method public abstract usePlatformAutoDetectInterfaceControl()Z
.end method

.method public abstract useProcFS()Z
.end method

.method public abstract writeLog(Ljava/lang/String;)V
.end method
