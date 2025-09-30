.class public final enum Lbe6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbe6;

.field public static final enum b:Lbe6;

.field public static final enum c:Lbe6;

.field public static final synthetic o:[Lbe6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbe6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbe6;->a:Lbe6;

    new-instance v1, Lbe6;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbe6;->b:Lbe6;

    new-instance v2, Lbe6;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbe6;->c:Lbe6;

    filled-new-array {v0, v1, v2}, [Lbe6;

    move-result-object v0

    sput-object v0, Lbe6;->o:[Lbe6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbe6;
    .locals 1

    const-class v0, Lbe6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbe6;

    return-object p0
.end method

.method public static values()[Lbe6;
    .locals 1

    sget-object v0, Lbe6;->o:[Lbe6;

    invoke-virtual {v0}, [Lbe6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbe6;

    return-object v0
.end method
