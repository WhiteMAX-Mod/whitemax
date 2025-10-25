.class public final enum Lsac;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lsac;

.field public static final synthetic Y:Lzd5;

.field public static final enum b:Lsac;

.field public static final enum c:Lsac;

.field public static final enum o:Lsac;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsac;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsac;->b:Lsac;

    new-instance v1, Lsac;

    const-string v2, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lsac;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsac;->c:Lsac;

    new-instance v2, Lsac;

    const-string v3, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lsac;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsac;->o:Lsac;

    new-instance v3, Lsac;

    const-string v4, "SECOND_FACTOR_HAS_HINT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lsac;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lsac;

    move-result-object v0

    sput-object v0, Lsac;->X:[Lsac;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsac;->Y:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsac;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsac;
    .locals 1

    const-class v0, Lsac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsac;

    return-object p0
.end method

.method public static values()[Lsac;
    .locals 1

    sget-object v0, Lsac;->X:[Lsac;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsac;

    return-object v0
.end method
