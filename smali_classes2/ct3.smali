.class public final enum Lct3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lct3;

.field public static final enum a:Lct3;

.field public static final enum b:Lct3;

.field public static final enum c:Lct3;

.field public static final enum o:Lct3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lct3;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lct3;->a:Lct3;

    new-instance v1, Lct3;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lct3;->b:Lct3;

    new-instance v2, Lct3;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lct3;->c:Lct3;

    new-instance v3, Lct3;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lct3;->o:Lct3;

    filled-new-array {v0, v1, v2, v3}, [Lct3;

    move-result-object v0

    sput-object v0, Lct3;->X:[Lct3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lct3;
    .locals 1

    const-class v0, Lct3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lct3;

    return-object p0
.end method

.method public static values()[Lct3;
    .locals 1

    sget-object v0, Lct3;->X:[Lct3;

    invoke-virtual {v0}, [Lct3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lct3;

    return-object v0
.end method
