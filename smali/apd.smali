.class public final enum Lapd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lapd;

.field public static final enum b:Lapd;

.field public static final enum c:Lapd;

.field public static final synthetic o:[Lapd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapd;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapd;->a:Lapd;

    new-instance v1, Lapd;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapd;->b:Lapd;

    new-instance v2, Lapd;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapd;->c:Lapd;

    filled-new-array {v0, v1, v2}, [Lapd;

    move-result-object v0

    sput-object v0, Lapd;->o:[Lapd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapd;
    .locals 1

    const-class v0, Lapd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapd;

    return-object p0
.end method

.method public static values()[Lapd;
    .locals 1

    sget-object v0, Lapd;->o:[Lapd;

    invoke-virtual {v0}, [Lapd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapd;

    return-object v0
.end method
