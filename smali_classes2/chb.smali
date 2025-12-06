.class public final enum Lchb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lchb;

.field public static final enum Y:Lchb;

.field public static final synthetic Z:[Lchb;

.field public static final enum a:Lchb;

.field public static final enum b:Lchb;

.field public static final enum c:Lchb;

.field public static final enum d:Lchb;

.field public static final enum o:Lchb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lchb;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchb;->a:Lchb;

    new-instance v1, Lchb;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lchb;->b:Lchb;

    new-instance v2, Lchb;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lchb;->c:Lchb;

    new-instance v3, Lchb;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lchb;->d:Lchb;

    new-instance v4, Lchb;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lchb;->o:Lchb;

    new-instance v5, Lchb;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lchb;->X:Lchb;

    new-instance v6, Lchb;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lchb;->Y:Lchb;

    filled-new-array/range {v0 .. v6}, [Lchb;

    move-result-object v0

    sput-object v0, Lchb;->Z:[Lchb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lchb;
    .locals 1

    const-class v0, Lchb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lchb;

    return-object p0
.end method

.method public static values()[Lchb;
    .locals 1

    sget-object v0, Lchb;->Z:[Lchb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchb;

    return-object v0
.end method
