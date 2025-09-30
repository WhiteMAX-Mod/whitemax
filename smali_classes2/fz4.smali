.class public final enum Lfz4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lfz4;

.field public static final enum Y:Lfz4;

.field public static final synthetic Z:[Lfz4;

.field public static final enum a:Lfz4;

.field public static final enum b:Lfz4;

.field public static final enum c:Lfz4;

.field public static final enum o:Lfz4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfz4;

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfz4;->a:Lfz4;

    new-instance v1, Lfz4;

    const-string v2, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfz4;->b:Lfz4;

    new-instance v2, Lfz4;

    const-string v3, "XLARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfz4;->c:Lfz4;

    new-instance v3, Lfz4;

    const-string v4, "XXLARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfz4;->o:Lfz4;

    new-instance v4, Lfz4;

    const-string v5, "XXXLARGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfz4;->X:Lfz4;

    new-instance v5, Lfz4;

    const-string v6, "XXXXLARGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfz4;->Y:Lfz4;

    filled-new-array/range {v0 .. v5}, [Lfz4;

    move-result-object v0

    sput-object v0, Lfz4;->Z:[Lfz4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfz4;
    .locals 1

    const-class v0, Lfz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfz4;

    return-object p0
.end method

.method public static values()[Lfz4;
    .locals 1

    sget-object v0, Lfz4;->Z:[Lfz4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfz4;

    return-object v0
.end method
