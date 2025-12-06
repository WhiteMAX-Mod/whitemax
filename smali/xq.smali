.class public final enum Lxq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lzg5;

.field public static final enum b:Lxq;

.field public static final enum c:Lxq;

.field public static final enum d:Lxq;

.field public static final synthetic o:[Lxq;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxq;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxq;->b:Lxq;

    new-instance v1, Lxq;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lxq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxq;->c:Lxq;

    new-instance v2, Lxq;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lxq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxq;->d:Lxq;

    filled-new-array {v0, v1, v2}, [Lxq;

    move-result-object v0

    sput-object v0, Lxq;->o:[Lxq;

    new-instance v1, Lzg5;

    invoke-direct {v1, v0}, Lzg5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxq;->X:Lzg5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxq;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxq;
    .locals 1

    const-class v0, Lxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxq;

    return-object p0
.end method

.method public static values()[Lxq;
    .locals 1

    sget-object v0, Lxq;->o:[Lxq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq;

    return-object v0
.end method
