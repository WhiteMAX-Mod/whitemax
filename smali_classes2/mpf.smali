.class public final enum Lmpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lmpf;

.field public static final synthetic Y:Lzd5;

.field public static final enum b:Lmpf;

.field public static final enum c:Lmpf;

.field public static final enum o:Lmpf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmpf;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmpf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmpf;->b:Lmpf;

    new-instance v1, Lmpf;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lmpf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmpf;->c:Lmpf;

    new-instance v2, Lmpf;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lmpf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmpf;->o:Lmpf;

    filled-new-array {v0, v1, v2}, [Lmpf;

    move-result-object v0

    sput-object v0, Lmpf;->X:[Lmpf;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmpf;->Y:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmpf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmpf;
    .locals 1

    const-class v0, Lmpf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmpf;

    return-object p0
.end method

.method public static values()[Lmpf;
    .locals 1

    sget-object v0, Lmpf;->X:[Lmpf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpf;

    return-object v0
.end method
