.class public final enum Ldkc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Ldkc;

.field public static final enum Y:Ldkc;

.field public static final synthetic Z:[Ldkc;

.field public static final enum b:Ldkc;

.field public static final enum c:Ldkc;

.field public static final enum o:Ldkc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldkc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldkc;->b:Ldkc;

    new-instance v1, Ldkc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldkc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldkc;->c:Ldkc;

    new-instance v2, Ldkc;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldkc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldkc;->o:Ldkc;

    new-instance v3, Ldkc;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ldkc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldkc;->X:Ldkc;

    new-instance v4, Ldkc;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ldkc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldkc;->Y:Ldkc;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldkc;

    move-result-object v0

    sput-object v0, Ldkc;->Z:[Ldkc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldkc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldkc;
    .locals 1

    const-class v0, Ldkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldkc;

    return-object p0
.end method

.method public static values()[Ldkc;
    .locals 1

    sget-object v0, Ldkc;->Z:[Ldkc;

    invoke-virtual {v0}, [Ldkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkc;

    return-object v0
.end method
