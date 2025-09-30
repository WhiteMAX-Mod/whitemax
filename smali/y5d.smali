.class public final enum Ly5d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly5d;

.field public static final enum b:Ly5d;

.field public static final enum c:Ly5d;

.field public static final synthetic o:[Ly5d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly5d;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly5d;->a:Ly5d;

    new-instance v1, Ly5d;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly5d;->b:Ly5d;

    new-instance v2, Ly5d;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly5d;->c:Ly5d;

    filled-new-array {v0, v1, v2}, [Ly5d;

    move-result-object v0

    sput-object v0, Ly5d;->o:[Ly5d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly5d;
    .locals 1

    const-class v0, Ly5d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly5d;

    return-object p0
.end method

.method public static values()[Ly5d;
    .locals 1

    sget-object v0, Ly5d;->o:[Ly5d;

    invoke-virtual {v0}, [Ly5d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly5d;

    return-object v0
.end method
