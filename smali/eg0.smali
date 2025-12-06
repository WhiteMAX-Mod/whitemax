.class public final enum Leg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leg0;

.field public static final enum b:Leg0;

.field public static final synthetic c:[Leg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leg0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leg0;->a:Leg0;

    new-instance v1, Leg0;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leg0;->b:Leg0;

    filled-new-array {v0, v1}, [Leg0;

    move-result-object v0

    sput-object v0, Leg0;->c:[Leg0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg0;
    .locals 1

    const-class v0, Leg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg0;

    return-object p0
.end method

.method public static values()[Leg0;
    .locals 1

    sget-object v0, Leg0;->c:[Leg0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg0;

    return-object v0
.end method
