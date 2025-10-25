.class public final enum Loyb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Loyb;

.field public static final enum c:Loyb;

.field public static final synthetic o:[Loyb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loyb;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyb;->b:Loyb;

    new-instance v1, Loyb;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Loyb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loyb;->c:Loyb;

    filled-new-array {v0, v1}, [Loyb;

    move-result-object v0

    sput-object v0, Loyb;->o:[Loyb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loyb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loyb;
    .locals 1

    const-class v0, Loyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loyb;

    return-object p0
.end method

.method public static values()[Loyb;
    .locals 1

    sget-object v0, Loyb;->o:[Loyb;

    invoke-virtual {v0}, [Loyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyb;

    return-object v0
.end method
