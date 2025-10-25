.class public final enum Lsce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lsce;

.field public static final enum Y:Lsce;

.field public static final synthetic Z:[Lsce;

.field public static final enum a:Lsce;

.field public static final enum b:Lsce;

.field public static final enum c:Lsce;

.field public static final enum o:Lsce;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsce;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsce;->a:Lsce;

    new-instance v1, Lsce;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsce;->b:Lsce;

    new-instance v2, Lsce;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsce;->c:Lsce;

    new-instance v3, Lsce;

    const-string v4, "DISABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsce;->o:Lsce;

    new-instance v4, Lsce;

    const-string v5, "SIMPLE_TEXT_ONLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsce;->X:Lsce;

    new-instance v5, Lsce;

    const-string v6, "PROMO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsce;->Y:Lsce;

    filled-new-array/range {v0 .. v5}, [Lsce;

    move-result-object v0

    sput-object v0, Lsce;->Z:[Lsce;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsce;
    .locals 1

    const-class v0, Lsce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsce;

    return-object p0
.end method

.method public static values()[Lsce;
    .locals 1

    sget-object v0, Lsce;->Z:[Lsce;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsce;

    return-object v0
.end method
