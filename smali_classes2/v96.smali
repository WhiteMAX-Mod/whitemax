.class public final enum Lv96;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lv96;

.field public static final enum Y:Lv96;

.field public static final enum Z:Lv96;

.field public static final enum b:Lv96;

.field public static final enum c:Lv96;

.field public static final enum o:Lv96;

.field public static final enum r0:Lv96;

.field public static final enum s0:Lv96;

.field public static final enum t0:Lv96;

.field public static final synthetic u0:[Lv96;

.field public static final synthetic v0:Ly75;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv96;

    const/16 v1, 0x100

    const/16 v2, 0x90

    const/4 v3, 0x0

    const-string v4, "_144p"

    invoke-direct {v0, v3, v4, v1, v2}, Lv96;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lv96;->b:Lv96;

    new-instance v1, Lv96;

    const/16 v2, 0x1aa

    const/16 v3, 0xf0

    const/4 v4, 0x1

    const-string v5, "_240p"

    invoke-direct {v1, v4, v5, v2, v3}, Lv96;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lv96;->c:Lv96;

    new-instance v2, Lv96;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const/4 v5, 0x2

    const-string v6, "_360p"

    invoke-direct {v2, v5, v6, v3, v4}, Lv96;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lv96;->o:Lv96;

    new-instance v3, Lv96;

    const/16 v4, 0x355

    const/16 v5, 0x1e0

    const/4 v6, 0x3

    const-string v7, "_480p"

    invoke-direct {v3, v6, v7, v4, v5}, Lv96;-><init>(ILjava/lang/String;II)V

    sput-object v3, Lv96;->X:Lv96;

    new-instance v4, Lv96;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    const/4 v7, 0x4

    const-string v8, "_720p"

    invoke-direct {v4, v7, v8, v5, v6}, Lv96;-><init>(ILjava/lang/String;II)V

    sput-object v4, Lv96;->Y:Lv96;

    new-instance v5, Lv96;

    const/16 v6, 0x780

    const/16 v7, 0x438

    const/4 v8, 0x5

    const-string v9, "_1080p"

    invoke-direct {v5, v8, v9, v6, v7}, Lv96;-><init>(ILjava/lang/String;II)V

    sput-object v5, Lv96;->Z:Lv96;

    new-instance v6, Lv96;

    const/16 v7, 0xa00

    const/16 v8, 0x5a0

    const/4 v9, 0x6

    const-string v10, "_1440p"

    invoke-direct {v6, v9, v10, v7, v8}, Lv96;-><init>(ILjava/lang/String;II)V

    sput-object v6, Lv96;->r0:Lv96;

    new-instance v7, Lv96;

    const/16 v8, 0xf00

    const/16 v9, 0x870

    const/4 v10, 0x7

    const-string v11, "_2160p"

    invoke-direct {v7, v10, v11, v8, v9}, Lv96;-><init>(ILjava/lang/String;II)V

    sput-object v7, Lv96;->s0:Lv96;

    new-instance v8, Lv96;

    const/16 v9, 0x1e00

    const/16 v10, 0x10e0

    const/16 v11, 0x8

    const-string v12, "_4320p"

    invoke-direct {v8, v11, v12, v9, v10}, Lv96;-><init>(ILjava/lang/String;II)V

    sput-object v8, Lv96;->t0:Lv96;

    filled-new-array/range {v0 .. v8}, [Lv96;

    move-result-object v0

    sput-object v0, Lv96;->u0:[Lv96;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lv96;->v0:Ly75;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lv96;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv96;
    .locals 1

    const-class v0, Lv96;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv96;

    return-object p0
.end method

.method public static values()[Lv96;
    .locals 1

    sget-object v0, Lv96;->u0:[Lv96;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv96;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lv96;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
