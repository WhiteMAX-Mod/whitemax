.class public final enum Laqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laqd;

.field public static final enum b:Laqd;

.field public static final synthetic c:[Laqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laqd;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqd;->a:Laqd;

    new-instance v1, Laqd;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laqd;->b:Laqd;

    filled-new-array {v0, v1}, [Laqd;

    move-result-object v0

    sput-object v0, Laqd;->c:[Laqd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqd;
    .locals 1

    const-class v0, Laqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqd;

    return-object p0
.end method

.method public static values()[Laqd;
    .locals 1

    sget-object v0, Laqd;->c:[Laqd;

    invoke-virtual {v0}, [Laqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqd;

    return-object v0
.end method
