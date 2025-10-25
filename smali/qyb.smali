.class public final enum Lqyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqyb;

.field public static final enum b:Lqyb;

.field public static final synthetic c:[Lqyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqyb;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyb;->a:Lqyb;

    new-instance v1, Lqyb;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqyb;->b:Lqyb;

    filled-new-array {v0, v1}, [Lqyb;

    move-result-object v0

    sput-object v0, Lqyb;->c:[Lqyb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqyb;
    .locals 1

    const-class v0, Lqyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqyb;

    return-object p0
.end method

.method public static values()[Lqyb;
    .locals 1

    sget-object v0, Lqyb;->c:[Lqyb;

    invoke-virtual {v0}, [Lqyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyb;

    return-object v0
.end method
