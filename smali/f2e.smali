.class public final enum Lf2e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf2e;

.field public static final enum b:Lf2e;

.field public static final enum c:Lf2e;

.field public static final enum d:Lf2e;

.field public static final synthetic o:[Lf2e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf2e;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2e;->a:Lf2e;

    new-instance v1, Lf2e;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf2e;->b:Lf2e;

    new-instance v2, Lf2e;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf2e;->c:Lf2e;

    new-instance v3, Lf2e;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf2e;->d:Lf2e;

    filled-new-array {v0, v1, v2, v3}, [Lf2e;

    move-result-object v0

    sput-object v0, Lf2e;->o:[Lf2e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2e;
    .locals 1

    const-class v0, Lf2e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2e;

    return-object p0
.end method

.method public static values()[Lf2e;
    .locals 1

    sget-object v0, Lf2e;->o:[Lf2e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2e;

    return-object v0
.end method
