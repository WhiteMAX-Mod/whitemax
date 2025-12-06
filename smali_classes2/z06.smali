.class public final enum Lz06;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz06;

.field public static final enum b:Lz06;

.field public static final enum c:Lz06;

.field public static final enum d:Lz06;

.field public static final synthetic o:[Lz06;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz06;

    const-string v1, "FIRST_FRAME_DECODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lz06;

    const-string v2, "FIRST_FRAME_RENDERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz06;->a:Lz06;

    new-instance v2, Lz06;

    const-string v3, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz06;->b:Lz06;

    new-instance v3, Lz06;

    const-string v4, "READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz06;->c:Lz06;

    new-instance v4, Lz06;

    const-string v5, "PLAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz06;->d:Lz06;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz06;

    move-result-object v0

    sput-object v0, Lz06;->o:[Lz06;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz06;
    .locals 1

    const-class v0, Lz06;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz06;

    return-object p0
.end method

.method public static values()[Lz06;
    .locals 1

    sget-object v0, Lz06;->o:[Lz06;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz06;

    return-object v0
.end method
