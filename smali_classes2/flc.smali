.class public final enum Lflc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lzg5;

.field public static final enum b:Lflc;

.field public static final enum c:Lflc;

.field public static final enum d:Lflc;

.field public static final synthetic o:[Lflc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lflc;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lflc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lflc;->b:Lflc;

    new-instance v1, Lflc;

    const-string v2, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lflc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lflc;->c:Lflc;

    new-instance v2, Lflc;

    const-string v3, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lflc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lflc;->d:Lflc;

    new-instance v3, Lflc;

    const-string v4, "SECOND_FACTOR_HAS_HINT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lflc;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lflc;

    move-result-object v0

    sput-object v0, Lflc;->o:[Lflc;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lflc;->X:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lflc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflc;
    .locals 1

    const-class v0, Lflc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflc;

    return-object p0
.end method

.method public static values()[Lflc;
    .locals 1

    sget-object v0, Lflc;->o:[Lflc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflc;

    return-object v0
.end method
