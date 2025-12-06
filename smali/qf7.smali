.class public final enum Lqf7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqf7;

.field public static final enum c:Lqf7;

.field public static final enum d:Lqf7;

.field public static final synthetic o:[Lqf7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqf7;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqf7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqf7;->b:Lqf7;

    new-instance v1, Lqf7;

    const-string v2, "DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lqf7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqf7;->c:Lqf7;

    new-instance v2, Lqf7;

    const-string v3, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lqf7;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lqf7;

    const-string v4, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lqf7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqf7;->d:Lqf7;

    filled-new-array {v0, v1, v2, v3}, [Lqf7;

    move-result-object v0

    sput-object v0, Lqf7;->o:[Lqf7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqf7;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqf7;
    .locals 1

    const-class v0, Lqf7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqf7;

    return-object p0
.end method

.method public static values()[Lqf7;
    .locals 1

    sget-object v0, Lqf7;->o:[Lqf7;

    invoke-virtual {v0}, [Lqf7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqf7;

    return-object v0
.end method
