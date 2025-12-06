.class public final enum Lc3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lzg5;

.field public static final enum b:Lc3g;

.field public static final enum c:Lc3g;

.field public static final enum d:Lc3g;

.field public static final synthetic o:[Lc3g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc3g;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc3g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc3g;->b:Lc3g;

    new-instance v1, Lc3g;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Lc3g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc3g;->c:Lc3g;

    new-instance v2, Lc3g;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Lc3g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc3g;->d:Lc3g;

    filled-new-array {v0, v1, v2}, [Lc3g;

    move-result-object v0

    sput-object v0, Lc3g;->o:[Lc3g;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lc3g;->X:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc3g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc3g;
    .locals 1

    const-class v0, Lc3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3g;

    return-object p0
.end method

.method public static values()[Lc3g;
    .locals 1

    sget-object v0, Lc3g;->o:[Lc3g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3g;

    return-object v0
.end method
