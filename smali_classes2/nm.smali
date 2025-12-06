.class public final enum Lnm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnm;

.field public static final enum b:Lnm;

.field public static final enum c:Lnm;

.field public static final enum d:Lnm;

.field public static final synthetic o:[Lnm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnm;->a:Lnm;

    new-instance v1, Lnm;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnm;->b:Lnm;

    new-instance v2, Lnm;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnm;->c:Lnm;

    new-instance v3, Lnm;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnm;->d:Lnm;

    filled-new-array {v0, v1, v2, v3}, [Lnm;

    move-result-object v0

    sput-object v0, Lnm;->o:[Lnm;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm;
    .locals 1

    const-class v0, Lnm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnm;

    return-object p0
.end method

.method public static values()[Lnm;
    .locals 1

    sget-object v0, Lnm;->o:[Lnm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnm;

    return-object v0
.end method
