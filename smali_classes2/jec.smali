.class public abstract Ljec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lxi7;

.field public static final b:Lwa2;

.field public static final c:Lwa2;

.field public static final d:Lwa2;

.field public static final e:Lwa2;

.field public static final f:Lbzb;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lsxb;

    const-class v1, Ljec;

    const-string v2, "mimeType"

    const-string v3, "getMimeType(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Ljpc;->a:Lkpc;

    const-string v5, "getDecoderImplementation(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    const-string v6, "decoderImplementation"

    invoke-static {v3, v1, v6, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v3

    new-instance v5, Lsxb;

    const-string v7, "getEncoderImplementation(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    const-string v8, "encoderImplementation"

    invoke-direct {v5, v1, v8, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v9, "getSdpFmtpLine(Lorg/webrtc/RTCStats;)Ljava/lang/String;"

    const-string v10, "sdpFmtpLine"

    invoke-direct {v7, v1, v10, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lsxb;

    const-string v11, "payloadType"

    const-string v12, "getPayloadType(Lorg/webrtc/RTCStats;)Ljava/lang/Long;"

    invoke-direct {v9, v1, v11, v12, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lsxb;

    const-string v12, "channels"

    const-string v13, "getChannels(Lorg/webrtc/RTCStats;)Ljava/lang/Long;"

    invoke-direct {v11, v1, v12, v13, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v12, v1, [Lxi7;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    aput-object v3, v12, v4

    const/4 v0, 0x2

    aput-object v5, v12, v0

    const/4 v0, 0x3

    aput-object v7, v12, v0

    const/4 v0, 0x4

    aput-object v9, v12, v0

    const/4 v0, 0x5

    aput-object v11, v12, v0

    sput-object v12, Ljec;->a:[Lxi7;

    new-instance v0, Lwa2;

    invoke-direct {v0, v2, v1}, Lwa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljec;->b:Lwa2;

    new-instance v0, Lwa2;

    invoke-direct {v0, v6, v1}, Lwa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljec;->c:Lwa2;

    new-instance v0, Lwa2;

    invoke-direct {v0, v8, v1}, Lwa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljec;->d:Lwa2;

    new-instance v0, Lwa2;

    invoke-direct {v0, v10, v1}, Lwa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljec;->e:Lwa2;

    new-instance v0, Lbzb;

    invoke-direct {v0, v4}, Lbzb;-><init>(I)V

    sput-object v0, Ljec;->f:Lbzb;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 3

    const-string v0, "address"

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "port"

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final e(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 1

    const-string v0, "kind"

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lorg/webrtc/RTCStats;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "packetsLost"

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljec;->a(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lorg/webrtc/RTCStats;)Ljava/lang/Long;
    .locals 1

    const-string v0, "ssrc"

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 1

    const-string v0, "trackIdentifier"

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lorg/webrtc/RTCStats;)Ljava/lang/String;
    .locals 1

    const-string v0, "transportId"

    invoke-virtual {p0}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
