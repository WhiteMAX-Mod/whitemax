.class public final enum Lmyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmyc;

.field public static final synthetic c:[Lmyc;

.field public static final synthetic o:Lzd5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmyc;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmyc;->b:Lmyc;

    new-instance v1, Lmyc;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmyc;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lmyc;

    move-result-object v0

    sput-object v0, Lmyc;->c:[Lmyc;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmyc;->o:Lzd5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmyc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyc;
    .locals 1

    const-class v0, Lmyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmyc;

    return-object p0
.end method

.method public static values()[Lmyc;
    .locals 1

    sget-object v0, Lmyc;->c:[Lmyc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyc;

    return-object v0
.end method
