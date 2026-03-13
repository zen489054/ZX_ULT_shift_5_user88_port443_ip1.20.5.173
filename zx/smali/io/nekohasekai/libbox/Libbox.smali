.class public abstract Lio/nekohasekai/libbox/Libbox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/libbox/Libbox$proxyTunOptions;,
        Lio/nekohasekai/libbox/Libbox$proxyTunInterface;,
        Lio/nekohasekai/libbox/Libbox$proxyStringIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyRoutePrefixIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyProfilePreviewIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;,
        Lio/nekohasekai/libbox/Libbox$proxyOutboundGroupIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyOutboundGroupItemIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyOnDemandRuleIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyOnDemandRule;,
        Lio/nekohasekai/libbox/Libbox$proxyNetworkInterfaceIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyLocalDNSTransport;,
        Lio/nekohasekai/libbox/Libbox$proxyInterfaceUpdateListener;,
        Lio/nekohasekai/libbox/Libbox$proxyHTTPResponse;,
        Lio/nekohasekai/libbox/Libbox$proxyHTTPRequest;,
        Lio/nekohasekai/libbox/Libbox$proxyHTTPClient;,
        Lio/nekohasekai/libbox/Libbox$proxyFunc;,
        Lio/nekohasekai/libbox/Libbox$proxyDeprecatedNoteIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyConnectionIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyCommandServerHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyCommandClientHandler;
    }
.end annotation


# static fields
.field public static final CommandClashMode:I = 0x9

.field public static final CommandCloseConnection:I = 0xe

.field public static final CommandCloseConnections:I = 0x4

.field public static final CommandConnections:I = 0xd

.field public static final CommandGetDeprecatedNotes:I = 0xf

.field public static final CommandGetSystemProxyStatus:I = 0xb

.field public static final CommandGroup:I = 0x5

.field public static final CommandGroupExpand:I = 0x8

.field public static final CommandLog:I = 0x0

.field public static final CommandSelectOutbound:I = 0x6

.field public static final CommandServiceClose:I = 0x3

.field public static final CommandServiceReload:I = 0x2

.field public static final CommandSetClashMode:I = 0xa

.field public static final CommandSetSystemProxyEnabled:I = 0xc

.field public static final CommandStatus:I = 0x1

.field public static final CommandURLTest:I = 0x7

.field public static final ConnectionStateActive:J = 0x1L

.field public static final ConnectionStateAll:J = 0x0L

.field public static final ConnectionStateClosed:J = 0x2L

.field public static final InterfaceTypeCellular:I = 0x1

.field public static final InterfaceTypeEthernet:I = 0x2

.field public static final InterfaceTypeOther:I = 0x3

.field public static final InterfaceTypeWIFI:I = 0x0

.field public static final MessageTypeError:J = 0x0L

.field public static final MessageTypeProfileContent:J = 0x3L

.field public static final MessageTypeProfileContentRequest:J = 0x2L

.field public static final MessageTypeProfileList:J = 0x1L

.field public static final ProfileTypeLocal:I = 0x0

.field public static final ProfileTypeRemote:I = 0x2

.field public static final ProfileTypeiCloud:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->_init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native checkConfig(Ljava/lang/String;)V
.end method

.method public static native clearServiceError()V
.end method

.method public static native decodeErrorMessage([B)Lio/nekohasekai/libbox/ErrorMessage;
.end method

.method public static native decodeLengthChunk([B)I
.end method

.method public static native decodeProfileContent([B)Lio/nekohasekai/libbox/ProfileContent;
.end method

.method public static native decodeProfileContentRequest([B)Lio/nekohasekai/libbox/ProfileContentRequest;
.end method

.method public static native encodeChunkedMessage([B)[B
.end method

.method public static native formatBytes(J)Ljava/lang/String;
.end method

.method public static native formatConfig(Ljava/lang/String;)Lio/nekohasekai/libbox/StringBox;
.end method

.method public static native formatDuration(J)Ljava/lang/String;
.end method

.method public static native formatMemoryBytes(J)Ljava/lang/String;
.end method

.method public static native generateRemoteProfileImportLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native newCommandClient(Lio/nekohasekai/libbox/CommandClientHandler;Lio/nekohasekai/libbox/CommandClientOptions;)Lio/nekohasekai/libbox/CommandClient;
.end method

.method public static native newCommandServer(Lio/nekohasekai/libbox/CommandServerHandler;I)Lio/nekohasekai/libbox/CommandServer;
.end method

.method public static native newHTTPClient()Lio/nekohasekai/libbox/HTTPClient;
.end method

.method public static native newPProfServer(J)Lio/nekohasekai/libbox/PProfServer;
.end method

.method public static native newService(Ljava/lang/String;Lio/nekohasekai/libbox/PlatformInterface;)Lio/nekohasekai/libbox/BoxService;
.end method

.method public static native newStandaloneCommandClient()Lio/nekohasekai/libbox/CommandClient;
.end method

.method public static native newWIFIState(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/libbox/WIFIState;
.end method

.method public static native parseRemoteProfileImportLink(Ljava/lang/String;)Lio/nekohasekai/libbox/ImportRemoteProfile;
.end method

.method public static native proxyDisplayType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native readAndroidVPNType(Lio/nekohasekai/libbox/StringIterator;)Lio/nekohasekai/libbox/AndroidVPNType;
.end method

.method public static native readServiceError()Lio/nekohasekai/libbox/StringBox;
.end method

.method public static native redirectStderr(Ljava/lang/String;)V
.end method

.method public static native setLocale(Ljava/lang/String;)V
.end method

.method public static native setMemoryLimit(Z)V
.end method

.method public static native setup(Lio/nekohasekai/libbox/SetupOptions;)V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static native version()Ljava/lang/String;
.end method

.method public static native writeServiceError(Ljava/lang/String;)V
.end method
