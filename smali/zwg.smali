.class public final enum Lzwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzwg;

.field public static final synthetic Y:[Lzwg;

.field public static final enum a:Lzwg;

.field public static final enum b:Lzwg;

.field public static final enum c:Lzwg;

.field public static final enum d:Lzwg;

.field public static final enum o:Lzwg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzwg;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzwg;->a:Lzwg;

    new-instance v1, Lzwg;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzwg;->b:Lzwg;

    new-instance v2, Lzwg;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzwg;->c:Lzwg;

    new-instance v3, Lzwg;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzwg;->d:Lzwg;

    new-instance v4, Lzwg;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzwg;->o:Lzwg;

    new-instance v5, Lzwg;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzwg;->X:Lzwg;

    filled-new-array/range {v0 .. v5}, [Lzwg;

    move-result-object v0

    sput-object v0, Lzwg;->Y:[Lzwg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzwg;
    .locals 1

    const-class v0, Lzwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzwg;

    return-object p0
.end method

.method public static values()[Lzwg;
    .locals 1

    sget-object v0, Lzwg;->Y:[Lzwg;

    invoke-virtual {v0}, [Lzwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzwg;

    return-object v0
.end method
