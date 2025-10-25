.class public final enum Lohg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lohg;

.field public static final enum Y:Lohg;

.field public static final synthetic Z:[Lohg;

.field public static final enum a:Lohg;

.field public static final enum b:Lohg;

.field public static final enum c:Lohg;

.field public static final enum o:Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lohg;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohg;->a:Lohg;

    new-instance v1, Lohg;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lohg;->b:Lohg;

    new-instance v2, Lohg;

    const-string v3, "IMAGE_ANALYSIS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lohg;->c:Lohg;

    new-instance v3, Lohg;

    const-string v4, "VIDEO_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lohg;->o:Lohg;

    new-instance v4, Lohg;

    const-string v5, "STREAM_SHARING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lohg;->X:Lohg;

    new-instance v5, Lohg;

    const-string v6, "METERING_REPEATING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lohg;->Y:Lohg;

    filled-new-array/range {v0 .. v5}, [Lohg;

    move-result-object v0

    sput-object v0, Lohg;->Z:[Lohg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lohg;
    .locals 1

    const-class v0, Lohg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lohg;

    return-object p0
.end method

.method public static values()[Lohg;
    .locals 1

    sget-object v0, Lohg;->Z:[Lohg;

    invoke-virtual {v0}, [Lohg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohg;

    return-object v0
.end method
