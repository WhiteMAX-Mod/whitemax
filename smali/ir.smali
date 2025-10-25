.class public final enum Lir;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lir;

.field public static final synthetic Y:Lzd5;

.field public static final enum b:Lir;

.field public static final enum c:Lir;

.field public static final enum o:Lir;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lir;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lir;->b:Lir;

    new-instance v1, Lir;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lir;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lir;->c:Lir;

    new-instance v2, Lir;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lir;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lir;->o:Lir;

    filled-new-array {v0, v1, v2}, [Lir;

    move-result-object v0

    sput-object v0, Lir;->X:[Lir;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lir;->Y:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lir;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir;
    .locals 1

    const-class v0, Lir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lir;

    return-object p0
.end method

.method public static values()[Lir;
    .locals 1

    sget-object v0, Lir;->X:[Lir;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir;

    return-object v0
.end method
