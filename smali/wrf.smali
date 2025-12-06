.class public final enum Lwrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwrf;

.field public static final enum Y:Lwrf;

.field public static final enum Z:Lwrf;

.field public static final enum b:Lwrf;

.field public static final enum c:Lwrf;

.field public static final enum d:Lwrf;

.field public static final enum o:Lwrf;

.field public static final enum s0:Lwrf;

.field public static final synthetic t0:[Lwrf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lwrf;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwrf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwrf;->b:Lwrf;

    new-instance v1, Lwrf;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lwrf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lwrf;->c:Lwrf;

    new-instance v2, Lwrf;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lwrf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lwrf;->d:Lwrf;

    new-instance v3, Lwrf;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lwrf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lwrf;->o:Lwrf;

    new-instance v4, Lwrf;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lwrf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lwrf;->X:Lwrf;

    new-instance v5, Lwrf;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lwrf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lwrf;->Y:Lwrf;

    new-instance v6, Lwrf;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lwrf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lwrf;->Z:Lwrf;

    new-instance v7, Lwrf;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lwrf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lwrf;->s0:Lwrf;

    filled-new-array/range {v0 .. v7}, [Lwrf;

    move-result-object v0

    sput-object v0, Lwrf;->t0:[Lwrf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwrf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwrf;
    .locals 1

    const-class v0, Lwrf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwrf;

    return-object p0
.end method

.method public static values()[Lwrf;
    .locals 1

    sget-object v0, Lwrf;->t0:[Lwrf;

    invoke-virtual {v0}, [Lwrf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwrf;

    return-object v0
.end method
