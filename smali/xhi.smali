.class public final enum Lxhi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldxh;


# static fields
.field public static final enum X:Lxhi;

.field public static final enum Y:Lxhi;

.field public static final synthetic Z:[Lxhi;

.field public static final enum b:Lxhi;

.field public static final enum c:Lxhi;

.field public static final enum o:Lxhi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxhi;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxhi;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lxhi;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lxhi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxhi;->b:Lxhi;

    new-instance v2, Lxhi;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lxhi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxhi;->c:Lxhi;

    new-instance v3, Lxhi;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lxhi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxhi;->o:Lxhi;

    new-instance v4, Lxhi;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lxhi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxhi;->X:Lxhi;

    new-instance v5, Lxhi;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lxhi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxhi;->Y:Lxhi;

    filled-new-array/range {v0 .. v5}, [Lxhi;

    move-result-object v0

    sput-object v0, Lxhi;->Z:[Lxhi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxhi;->a:I

    return-void
.end method

.method public static values()[Lxhi;
    .locals 1

    sget-object v0, Lxhi;->Z:[Lxhi;

    invoke-virtual {v0}, [Lxhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxhi;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lxhi;->a:I

    return v0
.end method
