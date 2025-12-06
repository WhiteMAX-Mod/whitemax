.class public final enum Ld3c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lzg5;

.field public static final enum b:Ld3c;

.field public static final enum c:Ld3c;

.field public static final enum d:Ld3c;

.field public static final synthetic o:[Ld3c;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld3c;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v2, v1, v3}, Ld3c;-><init>(FILjava/lang/String;)V

    sput-object v0, Ld3c;->b:Ld3c;

    new-instance v1, Ld3c;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    invoke-direct {v1, v3, v2, v4}, Ld3c;-><init>(FILjava/lang/String;)V

    sput-object v1, Ld3c;->c:Ld3c;

    new-instance v2, Ld3c;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    invoke-direct {v2, v4, v3, v5}, Ld3c;-><init>(FILjava/lang/String;)V

    sput-object v2, Ld3c;->d:Ld3c;

    filled-new-array {v0, v1, v2}, [Ld3c;

    move-result-object v0

    sput-object v0, Ld3c;->o:[Ld3c;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld3c;->X:Lzg5;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Ld3c;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld3c;
    .locals 1

    const-class v0, Ld3c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3c;

    return-object p0
.end method

.method public static values()[Ld3c;
    .locals 1

    sget-object v0, Ld3c;->o:[Ld3c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3c;

    return-object v0
.end method
