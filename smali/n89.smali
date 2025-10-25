.class public final enum Ln89;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ln89;

.field public static final synthetic Y:[Ln89;

.field public static final enum b:Ln89;

.field public static final enum c:Ln89;

.field public static final enum o:Ln89;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ln89;

    const-string v1, "OnCloseToDalvikHeapLimit"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v2, v3, v4}, Ln89;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ln89;->b:Ln89;

    new-instance v1, Ln89;

    const-string v2, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v1, v2, v5, v6, v7}, Ln89;-><init>(Ljava/lang/String;ID)V

    new-instance v2, Ln89;

    const-string v5, "OnSystemLowMemoryWhileAppInForeground"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Ln89;-><init>(Ljava/lang/String;ID)V

    sput-object v2, Ln89;->c:Ln89;

    move-wide v4, v3

    new-instance v3, Ln89;

    const-string v8, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v6, v7}, Ln89;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Ln89;->o:Ln89;

    move-wide v8, v4

    new-instance v4, Ln89;

    const-string v5, "OnSystemModerateMemory"

    const/4 v10, 0x4

    invoke-direct {v4, v5, v10, v8, v9}, Ln89;-><init>(Ljava/lang/String;ID)V

    new-instance v5, Ln89;

    const-string v10, "OnAppBackgrounded"

    const/4 v11, 0x5

    invoke-direct {v5, v10, v11, v6, v7}, Ln89;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Ln89;->X:Ln89;

    move-wide v10, v6

    new-instance v6, Ln89;

    const-string v7, "OnJavaMemoryRed"

    const/4 v12, 0x6

    invoke-direct {v6, v7, v12, v10, v11}, Ln89;-><init>(Ljava/lang/String;ID)V

    new-instance v7, Ln89;

    const-string v12, "OnJavaMemoryYellow"

    const/4 v13, 0x7

    invoke-direct {v7, v12, v13, v8, v9}, Ln89;-><init>(Ljava/lang/String;ID)V

    move-wide v12, v8

    new-instance v8, Ln89;

    const-string v9, "OnSystemMemoryRed"

    const/16 v14, 0x8

    invoke-direct {v8, v9, v14, v10, v11}, Ln89;-><init>(Ljava/lang/String;ID)V

    new-instance v9, Ln89;

    const-string v10, "OnSystemMemoryYellow"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v12, v13}, Ln89;-><init>(Ljava/lang/String;ID)V

    filled-new-array/range {v0 .. v9}, [Ln89;

    move-result-object v0

    sput-object v0, Ln89;->Y:[Ln89;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Ln89;->a:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln89;
    .locals 1

    const-class v0, Ln89;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln89;

    return-object p0
.end method

.method public static values()[Ln89;
    .locals 1

    sget-object v0, Ln89;->Y:[Ln89;

    invoke-virtual {v0}, [Ln89;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln89;

    return-object v0
.end method
