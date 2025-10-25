.class public final enum Lhmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lhmg;

.field public static final synthetic Y:Lzd5;

.field public static final enum b:Lhmg;

.field public static final enum c:Lhmg;

.field public static final enum o:Lhmg;


# instance fields
.field public final a:Llhc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhmg;

    const/4 v1, 0x0

    sget-object v2, Llhc;->Z:Llhc;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lhmg;-><init>(Ljava/lang/String;ILlhc;)V

    sput-object v0, Lhmg;->b:Lhmg;

    new-instance v1, Lhmg;

    const/4 v2, 0x1

    sget-object v3, Llhc;->q0:Llhc;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lhmg;-><init>(Ljava/lang/String;ILlhc;)V

    sput-object v1, Lhmg;->c:Lhmg;

    new-instance v2, Lhmg;

    const/4 v3, 0x2

    sget-object v4, Llhc;->r0:Llhc;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lhmg;-><init>(Ljava/lang/String;ILlhc;)V

    sput-object v2, Lhmg;->o:Lhmg;

    filled-new-array {v0, v1, v2}, [Lhmg;

    move-result-object v0

    sput-object v0, Lhmg;->X:[Lhmg;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhmg;->Y:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlhc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhmg;->a:Llhc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhmg;
    .locals 1

    const-class v0, Lhmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhmg;

    return-object p0
.end method

.method public static values()[Lhmg;
    .locals 1

    sget-object v0, Lhmg;->X:[Lhmg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmg;

    return-object v0
.end method
