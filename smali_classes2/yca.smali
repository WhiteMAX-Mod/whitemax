.class public final enum Lyca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyca;

.field public static final enum b:Lyca;

.field public static final enum c:Lyca;

.field public static final synthetic o:[Lyca;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyca;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyca;->a:Lyca;

    new-instance v1, Lyca;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyca;->b:Lyca;

    new-instance v2, Lyca;

    const-string v3, "PROGRESS_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyca;->c:Lyca;

    filled-new-array {v0, v1, v2}, [Lyca;

    move-result-object v0

    sput-object v0, Lyca;->o:[Lyca;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyca;
    .locals 1

    const-class v0, Lyca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyca;

    return-object p0
.end method

.method public static values()[Lyca;
    .locals 1

    sget-object v0, Lyca;->o:[Lyca;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyca;

    return-object v0
.end method
