.class public final enum Liqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liqa;

.field public static final enum b:Liqa;

.field public static final enum c:Liqa;

.field public static final synthetic o:[Liqa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liqa;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqa;->a:Liqa;

    new-instance v1, Liqa;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liqa;->b:Liqa;

    new-instance v2, Liqa;

    const-string v3, "PROGRESS_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liqa;->c:Liqa;

    filled-new-array {v0, v1, v2}, [Liqa;

    move-result-object v0

    sput-object v0, Liqa;->o:[Liqa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liqa;
    .locals 1

    const-class v0, Liqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liqa;

    return-object p0
.end method

.method public static values()[Liqa;
    .locals 1

    sget-object v0, Liqa;->o:[Liqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqa;

    return-object v0
.end method
