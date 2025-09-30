.class public final enum Lan2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lan2;

.field public static final synthetic Y:[Lan2;

.field public static final synthetic Z:Ly75;

.field public static final enum a:Lan2;

.field public static final enum b:Lan2;

.field public static final enum c:Lan2;

.field public static final enum o:Lan2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lan2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lan2;->a:Lan2;

    new-instance v1, Lan2;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lan2;->b:Lan2;

    new-instance v2, Lan2;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lan2;->c:Lan2;

    new-instance v3, Lan2;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lan2;->o:Lan2;

    new-instance v4, Lan2;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lan2;->X:Lan2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lan2;

    move-result-object v0

    sput-object v0, Lan2;->Y:[Lan2;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lan2;->Z:Ly75;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lan2;
    .locals 1

    const-class v0, Lan2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lan2;

    return-object p0
.end method

.method public static values()[Lan2;
    .locals 1

    sget-object v0, Lan2;->Y:[Lan2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lan2;

    return-object v0
.end method
