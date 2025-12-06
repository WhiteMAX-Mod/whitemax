.class public final enum Ldxg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxg;

.field public static final enum b:Ldxg;

.field public static final enum c:Ldxg;

.field public static final enum d:Ldxg;

.field public static final synthetic o:[Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldxg;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxg;->a:Ldxg;

    new-instance v1, Ldxg;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldxg;->b:Ldxg;

    new-instance v2, Ldxg;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldxg;->c:Ldxg;

    new-instance v3, Ldxg;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldxg;->d:Ldxg;

    filled-new-array {v0, v1, v2, v3}, [Ldxg;

    move-result-object v0

    sput-object v0, Ldxg;->o:[Ldxg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxg;
    .locals 1

    const-class v0, Ldxg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxg;

    return-object p0
.end method

.method public static values()[Ldxg;
    .locals 1

    sget-object v0, Ldxg;->o:[Ldxg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxg;

    return-object v0
.end method
