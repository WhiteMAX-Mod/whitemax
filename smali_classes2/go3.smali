.class public final enum Lgo3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lgo3;

.field public static final enum a:Lgo3;

.field public static final enum b:Lgo3;

.field public static final enum c:Lgo3;

.field public static final enum o:Lgo3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgo3;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgo3;->a:Lgo3;

    new-instance v1, Lgo3;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgo3;->b:Lgo3;

    new-instance v2, Lgo3;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgo3;->c:Lgo3;

    new-instance v3, Lgo3;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgo3;->o:Lgo3;

    filled-new-array {v0, v1, v2, v3}, [Lgo3;

    move-result-object v0

    sput-object v0, Lgo3;->X:[Lgo3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgo3;
    .locals 1

    const-class v0, Lgo3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgo3;

    return-object p0
.end method

.method public static values()[Lgo3;
    .locals 1

    sget-object v0, Lgo3;->X:[Lgo3;

    invoke-virtual {v0}, [Lgo3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgo3;

    return-object v0
.end method
