.class public final enum Ljfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Ly75;

.field public static final enum a:Ljfb;

.field public static final enum b:Ljfb;

.field public static final enum c:Ljfb;

.field public static final synthetic o:[Ljfb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljfb;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfb;->a:Ljfb;

    new-instance v1, Ljfb;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljfb;->b:Ljfb;

    new-instance v2, Ljfb;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljfb;->c:Ljfb;

    filled-new-array {v0, v1, v2}, [Ljfb;

    move-result-object v0

    sput-object v0, Ljfb;->o:[Ljfb;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljfb;->X:Ly75;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljfb;
    .locals 1

    const-class v0, Ljfb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljfb;

    return-object p0
.end method

.method public static values()[Ljfb;
    .locals 1

    sget-object v0, Ljfb;->o:[Ljfb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfb;

    return-object v0
.end method
