.class public final enum Ll1e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll1e;

.field public static final enum b:Ll1e;

.field public static final synthetic c:[Ll1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll1e;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1e;->a:Ll1e;

    new-instance v1, Ll1e;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll1e;->b:Ll1e;

    filled-new-array {v0, v1}, [Ll1e;

    move-result-object v0

    sput-object v0, Ll1e;->c:[Ll1e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1e;
    .locals 1

    const-class v0, Ll1e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1e;

    return-object p0
.end method

.method public static values()[Ll1e;
    .locals 1

    sget-object v0, Ll1e;->c:[Ll1e;

    invoke-virtual {v0}, [Ll1e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1e;

    return-object v0
.end method
