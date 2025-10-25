.class public final enum Logg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:[Logg;

.field public static final synthetic Y:[Logg;

.field public static final enum b:Logg;

.field public static final enum c:Logg;

.field public static final enum o:Logg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Logg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Logg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logg;->b:Logg;

    new-instance v1, Logg;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Logg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Logg;->c:Logg;

    new-instance v2, Logg;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Logg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Logg;->o:Logg;

    filled-new-array {v0, v1, v2}, [Logg;

    move-result-object v0

    sput-object v0, Logg;->Y:[Logg;

    invoke-static {}, Logg;->values()[Logg;

    move-result-object v0

    sput-object v0, Logg;->X:[Logg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Logg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Logg;
    .locals 1

    const-class v0, Logg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Logg;

    return-object p0
.end method

.method public static values()[Logg;
    .locals 1

    sget-object v0, Logg;->Y:[Logg;

    invoke-virtual {v0}, [Logg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logg;

    return-object v0
.end method
