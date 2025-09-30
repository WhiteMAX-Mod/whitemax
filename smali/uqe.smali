.class public final enum Luqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Luqe;

.field public static final enum Y:Luqe;

.field public static final enum Z:Luqe;

.field public static final enum b:Luqe;

.field public static final enum c:Luqe;

.field public static final enum o:Luqe;

.field public static final enum r0:Luqe;

.field public static final enum s0:Luqe;

.field public static final synthetic t0:[Luqe;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Luqe;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luqe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luqe;->b:Luqe;

    new-instance v1, Luqe;

    const-string v2, "s720p"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luqe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luqe;->c:Luqe;

    new-instance v2, Luqe;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Luqe;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luqe;->o:Luqe;

    new-instance v3, Luqe;

    const-string v4, "s1440p"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Luqe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luqe;->X:Luqe;

    new-instance v4, Luqe;

    const-string v5, "RECORD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Luqe;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luqe;->Y:Luqe;

    new-instance v5, Luqe;

    const-string v6, "MAXIMUM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Luqe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Luqe;->Z:Luqe;

    new-instance v6, Luqe;

    const-string v7, "ULTRA_MAXIMUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Luqe;-><init>(Ljava/lang/String;II)V

    sput-object v6, Luqe;->r0:Luqe;

    new-instance v7, Luqe;

    const-string v8, "NOT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Luqe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Luqe;->s0:Luqe;

    filled-new-array/range {v0 .. v7}, [Luqe;

    move-result-object v0

    sput-object v0, Luqe;->t0:[Luqe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luqe;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luqe;
    .locals 1

    const-class v0, Luqe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luqe;

    return-object p0
.end method

.method public static values()[Luqe;
    .locals 1

    sget-object v0, Luqe;->t0:[Luqe;

    invoke-virtual {v0}, [Luqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luqe;

    return-object v0
.end method
