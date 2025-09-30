.class public final enum Lq0f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lq0f;

.field public static final synthetic Y:Ly75;

.field public static final enum b:Lq0f;

.field public static final enum c:Lq0f;

.field public static final enum o:Lq0f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq0f;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq0f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq0f;->b:Lq0f;

    new-instance v1, Lq0f;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lq0f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq0f;->c:Lq0f;

    new-instance v2, Lq0f;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lq0f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq0f;->o:Lq0f;

    filled-new-array {v0, v1, v2}, [Lq0f;

    move-result-object v0

    sput-object v0, Lq0f;->X:[Lq0f;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq0f;->Y:Ly75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq0f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0f;
    .locals 1

    const-class v0, Lq0f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0f;

    return-object p0
.end method

.method public static values()[Lq0f;
    .locals 1

    sget-object v0, Lq0f;->X:[Lq0f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0f;

    return-object v0
.end method
