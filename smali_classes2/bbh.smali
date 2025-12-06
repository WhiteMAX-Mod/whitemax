.class public final enum Lbbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbbh;

.field public static final synthetic Y:[Lbbh;

.field public static final enum b:Lbbh;

.field public static final enum c:Lbbh;

.field public static final enum d:Lbbh;

.field public static final enum o:Lbbh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbh;

    const-string v1, "ATTACH_VIEWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbh;->b:Lbbh;

    new-instance v1, Lbbh;

    const-string v2, "BUBBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbbh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbh;->c:Lbbh;

    new-instance v2, Lbbh;

    const-string v3, "VIDEO_MSG_VIEWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbbh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbbh;->d:Lbbh;

    new-instance v3, Lbbh;

    const-string v4, "MEDIA_PLAYLIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lbbh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbh;->o:Lbbh;

    new-instance v4, Lbbh;

    const-string v5, "CHAT_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lbbh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbbh;->X:Lbbh;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbbh;

    move-result-object v0

    sput-object v0, Lbbh;->Y:[Lbbh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbh;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbbh;
    .locals 1

    const-class v0, Lbbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbbh;

    return-object p0
.end method

.method public static values()[Lbbh;
    .locals 1

    sget-object v0, Lbbh;->Y:[Lbbh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbh;

    return-object v0
.end method
