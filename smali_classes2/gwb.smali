.class public final enum Lgwb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lzd5;

.field public static final enum a:Lgwb;

.field public static final enum b:Lgwb;

.field public static final enum c:Lgwb;

.field public static final synthetic o:[Lgwb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgwb;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwb;->a:Lgwb;

    new-instance v1, Lgwb;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgwb;->b:Lgwb;

    new-instance v2, Lgwb;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgwb;->c:Lgwb;

    filled-new-array {v0, v1, v2}, [Lgwb;

    move-result-object v0

    sput-object v0, Lgwb;->o:[Lgwb;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgwb;->X:Lzd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgwb;
    .locals 1

    const-class v0, Lgwb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgwb;

    return-object p0
.end method

.method public static values()[Lgwb;
    .locals 1

    sget-object v0, Lgwb;->o:[Lgwb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwb;

    return-object v0
.end method
