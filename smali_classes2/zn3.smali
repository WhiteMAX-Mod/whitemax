.class public final enum Lzn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzn3;

.field public static final enum b:Lzn3;

.field public static final enum c:Lzn3;

.field public static final enum o:Lzn3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzn3;

    const/4 v1, 0x0

    sget v2, Lyjc;->global_text_positive:I

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lzn3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzn3;->b:Lzn3;

    new-instance v1, Lzn3;

    const/4 v2, 0x1

    sget v3, Lyjc;->global_text_negative:I

    const-string v4, "ERROR"

    invoke-direct {v1, v4, v2, v3}, Lzn3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzn3;->c:Lzn3;

    new-instance v2, Lzn3;

    const/4 v3, 0x2

    sget v4, Lyjc;->global_text_primary:I

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Lzn3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzn3;->o:Lzn3;

    filled-new-array {v0, v1, v2}, [Lzn3;

    move-result-object v0

    sput-object v0, Lzn3;->X:[Lzn3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzn3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzn3;
    .locals 1

    const-class v0, Lzn3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzn3;

    return-object p0
.end method

.method public static values()[Lzn3;
    .locals 1

    sget-object v0, Lzn3;->X:[Lzn3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn3;

    return-object v0
.end method
