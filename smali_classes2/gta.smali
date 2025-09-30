.class public final enum Lgta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgta;

.field public static final synthetic Y:[Lgta;

.field public static final enum a:Lgta;

.field public static final enum b:Lgta;

.field public static final enum c:Lgta;

.field public static final enum o:Lgta;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgta;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgta;->a:Lgta;

    new-instance v1, Lgta;

    const-string v2, "RENDERER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgta;->b:Lgta;

    new-instance v2, Lgta;

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgta;->c:Lgta;

    new-instance v3, Lgta;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgta;->o:Lgta;

    new-instance v4, Lgta;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgta;->X:Lgta;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgta;

    move-result-object v0

    sput-object v0, Lgta;->Y:[Lgta;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgta;
    .locals 1

    const-class v0, Lgta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgta;

    return-object p0
.end method

.method public static values()[Lgta;
    .locals 1

    sget-object v0, Lgta;->Y:[Lgta;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgta;

    return-object v0
.end method
