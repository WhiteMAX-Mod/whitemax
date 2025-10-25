.class public final enum Lm2d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lm2d;

.field public static final enum Y:Lm2d;

.field public static final synthetic Z:[Lm2d;

.field public static final enum b:Lm2d;

.field public static final enum c:Lm2d;

.field public static final enum o:Lm2d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm2d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm2d;->b:Lm2d;

    new-instance v1, Lm2d;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm2d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm2d;->c:Lm2d;

    new-instance v2, Lm2d;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm2d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lm2d;->o:Lm2d;

    new-instance v3, Lm2d;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lm2d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm2d;->X:Lm2d;

    new-instance v4, Lm2d;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lm2d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm2d;->Y:Lm2d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm2d;

    move-result-object v0

    sput-object v0, Lm2d;->Z:[Lm2d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm2d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm2d;
    .locals 1

    const-class v0, Lm2d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm2d;

    return-object p0
.end method

.method public static values()[Lm2d;
    .locals 1

    sget-object v0, Lm2d;->Z:[Lm2d;

    invoke-virtual {v0}, [Lm2d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm2d;

    return-object v0
.end method
