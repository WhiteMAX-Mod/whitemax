.class public final enum Lig8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lig8;

.field public static final enum a:Lig8;

.field public static final enum b:Lig8;

.field public static final enum c:Lig8;

.field public static final enum o:Lig8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lig8;

    const-string v1, "ACTIVE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lig8;->a:Lig8;

    new-instance v1, Lig8;

    const-string v2, "ACTIVE_BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lig8;->b:Lig8;

    new-instance v2, Lig8;

    const-string v3, "PASSIVE_SMALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lig8;->c:Lig8;

    new-instance v3, Lig8;

    const-string v4, "PASSIVE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lig8;->o:Lig8;

    filled-new-array {v0, v1, v2, v3}, [Lig8;

    move-result-object v0

    sput-object v0, Lig8;->X:[Lig8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lig8;
    .locals 1

    const-class v0, Lig8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lig8;

    return-object p0
.end method

.method public static values()[Lig8;
    .locals 1

    sget-object v0, Lig8;->X:[Lig8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lig8;

    return-object v0
.end method
