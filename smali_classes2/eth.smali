.class public final enum Leth;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Leth;

.field public static final enum b:Leth;

.field public static final enum c:Leth;

.field public static final enum o:Leth;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leth;

    const/4 v1, 0x0

    const-string v2, "tcp_relay"

    const-string v3, "TCP_RELAY"

    invoke-direct {v0, v3, v1, v2}, Leth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leth;->b:Leth;

    new-instance v1, Leth;

    const/4 v2, 0x1

    const-string v3, "udp_relay"

    const-string v4, "UDP_RELAY"

    invoke-direct {v1, v4, v2, v3}, Leth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Leth;->c:Leth;

    new-instance v2, Leth;

    const/4 v3, 0x2

    const-string v4, "srflx"

    const-string v5, "SRFLX"

    invoke-direct {v2, v5, v3, v4}, Leth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Leth;->o:Leth;

    filled-new-array {v0, v1, v2}, [Leth;

    move-result-object v0

    sput-object v0, Leth;->X:[Leth;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leth;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leth;
    .locals 1

    const-class v0, Leth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leth;

    return-object p0
.end method

.method public static values()[Leth;
    .locals 1

    sget-object v0, Leth;->X:[Leth;

    invoke-virtual {v0}, [Leth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leth;

    return-object v0
.end method
