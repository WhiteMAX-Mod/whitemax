.class public final enum Lvvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lvvg;

.field public static final enum b:Lvvg;

.field public static final enum c:Lvvg;

.field public static final enum d:Lvvg;

.field public static final o:[Lvvg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvvg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvvg;->b:Lvvg;

    new-instance v1, Lvvg;

    const-string v2, "UPLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvvg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvvg;->c:Lvvg;

    new-instance v2, Lvvg;

    const-string v3, "UPLOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvvg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvvg;->d:Lvvg;

    filled-new-array {v0, v1, v2}, [Lvvg;

    move-result-object v0

    sput-object v0, Lvvg;->X:[Lvvg;

    invoke-static {}, Lvvg;->values()[Lvvg;

    move-result-object v0

    sput-object v0, Lvvg;->o:[Lvvg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvvg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvvg;
    .locals 1

    const-class v0, Lvvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvvg;

    return-object p0
.end method

.method public static values()[Lvvg;
    .locals 1

    sget-object v0, Lvvg;->X:[Lvvg;

    invoke-virtual {v0}, [Lvvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvvg;

    return-object v0
.end method
