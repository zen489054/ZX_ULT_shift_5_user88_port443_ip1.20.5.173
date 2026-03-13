.class public interface abstract Lio/nekohasekai/libbox/TunOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAutoRoute()Z
.end method

.method public abstract getDNSServerAddress()Lio/nekohasekai/libbox/StringBox;
.end method

.method public abstract getExcludePackage()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public abstract getHTTPProxyBypassDomain()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public abstract getHTTPProxyMatchDomain()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public abstract getHTTPProxyServer()Ljava/lang/String;
.end method

.method public abstract getHTTPProxyServerPort()I
.end method

.method public abstract getIncludePackage()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public abstract getInet4Address()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet4RouteAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet4RouteExcludeAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet4RouteRange()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet6Address()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet6RouteAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet6RouteExcludeAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public abstract getInet6RouteRange()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public abstract getMTU()I
.end method

.method public abstract getStrictRoute()Z
.end method

.method public abstract isHTTPProxyEnabled()Z
.end method
