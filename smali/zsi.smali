.class public final enum Lzsi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladi;


# static fields
.field public static final enum X:Lzsi;

.field public static final synthetic Y:[Lzsi;

.field public static final enum b:Lzsi;

.field public static final enum c:Lzsi;

.field public static final enum d:Lzsi;

.field public static final enum o:Lzsi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzsi;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzsi;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lzsi;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzsi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzsi;->b:Lzsi;

    new-instance v2, Lzsi;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzsi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzsi;->c:Lzsi;

    new-instance v3, Lzsi;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lzsi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzsi;->d:Lzsi;

    new-instance v4, Lzsi;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lzsi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzsi;->o:Lzsi;

    new-instance v5, Lzsi;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lzsi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzsi;->X:Lzsi;

    filled-new-array/range {v0 .. v5}, [Lzsi;

    move-result-object v0

    sput-object v0, Lzsi;->Y:[Lzsi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzsi;->a:I

    return-void
.end method

.method public static values()[Lzsi;
    .locals 1

    sget-object v0, Lzsi;->Y:[Lzsi;

    invoke-virtual {v0}, [Lzsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzsi;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lzsi;->a:I

    return v0
.end method
