.class public final enum Lqie;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqie;

.field public static final enum b:Lqie;

.field public static final enum c:Lqie;

.field public static final enum d:Lqie;

.field public static final synthetic o:[Lqie;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqie;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqie;->a:Lqie;

    new-instance v1, Lqie;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqie;->b:Lqie;

    new-instance v2, Lqie;

    const-string v3, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqie;->c:Lqie;

    new-instance v3, Lqie;

    const-string v4, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqie;->d:Lqie;

    filled-new-array {v0, v1, v2, v3}, [Lqie;

    move-result-object v0

    sput-object v0, Lqie;->o:[Lqie;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqie;
    .locals 1

    const-class v0, Lqie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqie;

    return-object p0
.end method

.method public static values()[Lqie;
    .locals 1

    sget-object v0, Lqie;->o:[Lqie;

    invoke-virtual {v0}, [Lqie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqie;

    return-object v0
.end method
