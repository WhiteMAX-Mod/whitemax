.class public final enum Lqqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqqf;

.field public static final enum Y:Lqqf;

.field public static final synthetic Z:[Lqqf;

.field public static final enum a:Lqqf;

.field public static final enum b:Lqqf;

.field public static final enum c:Lqqf;

.field public static final enum o:Lqqf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqqf;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqf;->a:Lqqf;

    new-instance v1, Lqqf;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqqf;->b:Lqqf;

    new-instance v2, Lqqf;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqqf;->c:Lqqf;

    new-instance v3, Lqqf;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqqf;->o:Lqqf;

    new-instance v4, Lqqf;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqqf;->X:Lqqf;

    new-instance v5, Lqqf;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqqf;->Y:Lqqf;

    filled-new-array/range {v0 .. v5}, [Lqqf;

    move-result-object v0

    sput-object v0, Lqqf;->Z:[Lqqf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqqf;
    .locals 1

    const-class v0, Lqqf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqqf;

    return-object p0
.end method

.method public static values()[Lqqf;
    .locals 1

    sget-object v0, Lqqf;->Z:[Lqqf;

    invoke-virtual {v0}, [Lqqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqf;

    return-object v0
.end method
