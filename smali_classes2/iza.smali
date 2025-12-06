.class public final enum Liza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liza;

.field public static final enum b:Liza;

.field public static final enum c:Liza;

.field public static final enum d:Liza;

.field public static final synthetic o:[Liza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liza;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liza;->a:Liza;

    new-instance v1, Liza;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liza;->b:Liza;

    new-instance v2, Liza;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liza;->c:Liza;

    new-instance v3, Liza;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liza;->d:Liza;

    filled-new-array {v0, v1, v2, v3}, [Liza;

    move-result-object v0

    sput-object v0, Liza;->o:[Liza;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liza;
    .locals 1

    const-class v0, Liza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liza;

    return-object p0
.end method

.method public static values()[Liza;
    .locals 1

    sget-object v0, Liza;->o:[Liza;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liza;

    return-object v0
.end method
