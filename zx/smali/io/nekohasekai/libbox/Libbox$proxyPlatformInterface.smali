.class final Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lio/nekohasekai/libbox/PlatformInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/libbox/Libbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyPlatformInterface"
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
    iput p1, p0, Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;->refnum:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public native autoDetectInterfaceControl(I)V
.end method

.method public native clearDNSCache()V
.end method

.method public native closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
.end method

.method public native findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)I
.end method

.method public native getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;->refnum:I

    .line 7
    .line 8
    return v0
.end method

.method public native includeAllNetworks()Z
.end method

.method public native localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;
.end method

.method public native openTun(Lio/nekohasekai/libbox/TunOptions;)I
.end method

.method public native packageNameByUid(I)Ljava/lang/String;
.end method

.method public native readWIFIState()Lio/nekohasekai/libbox/WIFIState;
.end method

.method public native sendNotification(Lio/nekohasekai/libbox/Notification;)V
.end method

.method public native startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
.end method

.method public native systemCertificates()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native uidByPackageName(Ljava/lang/String;)I
.end method

.method public native underNetworkExtension()Z
.end method

.method public native usePlatformAutoDetectInterfaceControl()Z
.end method

.method public native useProcFS()Z
.end method

.method public native writeLog(Ljava/lang/String;)V
.end method
