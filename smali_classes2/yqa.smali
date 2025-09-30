.class public final enum Lyqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyqa;

.field public static final enum b:Lyqa;

.field public static final enum c:Lyqa;

.field public static final synthetic o:[Lyqa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyqa;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyqa;->a:Lyqa;

    new-instance v1, Lyqa;

    const-string v2, "HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyqa;->b:Lyqa;

    new-instance v2, Lyqa;

    const-string v3, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyqa;->c:Lyqa;

    filled-new-array {v0, v1, v2}, [Lyqa;

    move-result-object v0

    sput-object v0, Lyqa;->o:[Lyqa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyqa;
    .locals 1

    const-class v0, Lyqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyqa;

    return-object p0
.end method

.method public static values()[Lyqa;
    .locals 1

    sget-object v0, Lyqa;->o:[Lyqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyqa;

    return-object v0
.end method
