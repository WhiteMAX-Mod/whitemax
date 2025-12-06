.class public final enum Lsce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lsce;

.field public static final enum a:Lsce;

.field public static final enum b:Lsce;

.field public static final enum c:Lsce;

.field public static final enum d:Lsce;

.field public static final enum o:Lsce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsce;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsce;->a:Lsce;

    new-instance v1, Lsce;

    const-string v2, "INITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsce;->b:Lsce;

    new-instance v2, Lsce;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsce;->c:Lsce;

    new-instance v3, Lsce;

    const-string v4, "ADAPTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsce;->d:Lsce;

    new-instance v4, Lsce;

    const-string v5, "TRICK_PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsce;->o:Lsce;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsce;

    move-result-object v0

    sput-object v0, Lsce;->X:[Lsce;

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

    sget-object v0, Lsce;->X:[Lsce;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsce;

    return-object v0
.end method
