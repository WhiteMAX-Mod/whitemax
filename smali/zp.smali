.class public final enum Lzp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzp;

.field public static final synthetic Y:Ly75;

.field public static final enum b:Lzp;

.field public static final enum c:Lzp;

.field public static final enum o:Lzp;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzp;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzp;->b:Lzp;

    new-instance v1, Lzp;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lzp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzp;->c:Lzp;

    new-instance v2, Lzp;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lzp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzp;->o:Lzp;

    filled-new-array {v0, v1, v2}, [Lzp;

    move-result-object v0

    sput-object v0, Lzp;->X:[Lzp;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzp;->Y:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzp;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzp;
    .locals 1

    const-class v0, Lzp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzp;

    return-object p0
.end method

.method public static values()[Lzp;
    .locals 1

    sget-object v0, Lzp;->X:[Lzp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzp;

    return-object v0
.end method
