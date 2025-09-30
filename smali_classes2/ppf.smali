.class public final enum Lppf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Lppf;

.field public static final synthetic Y:[Lppf;

.field public static final enum b:Lppf;

.field public static final enum c:Lppf;

.field public static final enum o:Lppf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lppf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lppf;->b:Lppf;

    new-instance v1, Lppf;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lppf;->c:Lppf;

    new-instance v2, Lppf;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lppf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lppf;->o:Lppf;

    filled-new-array {v0, v1, v2}, [Lppf;

    move-result-object v0

    sput-object v0, Lppf;->Y:[Lppf;

    invoke-static {}, Lppf;->values()[Lppf;

    move-result-object v0

    sput-object v0, Lppf;->X:[Lppf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lppf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lppf;
    .locals 1

    const-class v0, Lppf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lppf;

    return-object p0
.end method

.method public static values()[Lppf;
    .locals 1

    sget-object v0, Lppf;->Y:[Lppf;

    invoke-virtual {v0}, [Lppf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lppf;

    return-object v0
.end method
