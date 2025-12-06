.class public final enum Lkwe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkwe;

.field public static final enum b:Lkwe;

.field public static final enum c:Lkwe;

.field public static final enum d:Lkwe;

.field public static final synthetic o:[Lkwe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwe;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwe;->a:Lkwe;

    new-instance v1, Lkwe;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkwe;->b:Lkwe;

    new-instance v2, Lkwe;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkwe;->c:Lkwe;

    new-instance v3, Lkwe;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkwe;->d:Lkwe;

    filled-new-array {v0, v1, v2, v3}, [Lkwe;

    move-result-object v0

    sput-object v0, Lkwe;->o:[Lkwe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwe;
    .locals 1

    const-class v0, Lkwe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwe;

    return-object p0
.end method

.method public static values()[Lkwe;
    .locals 1

    sget-object v0, Lkwe;->o:[Lkwe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwe;

    return-object v0
.end method
