.class public final Lygf;
.super Lki4;
.source "SourceFile"


# static fields
.field public static final b:Lygf;

.field public static final c:Lgi4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lygf;

    invoke-direct {v0}, Lki4;-><init>()V

    sput-object v0, Lygf;->b:Lygf;

    const-string v1, "sticker_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":stickers/preview"

    invoke-static {v0, v4, v1, v2, v3}, Lki4;->b(Lki4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgi4;

    move-result-object v0

    sput-object v0, Lygf;->c:Lgi4;

    return-void
.end method
