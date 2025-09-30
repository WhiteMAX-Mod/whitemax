.class public final synthetic Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsh5;->a:J

    iput-wide p3, p0, Lsh5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lsh5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lsh5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "vh5"

    const-string v1, "setFavoriteStickerSetMoved: success move stickerSetId=%d, to position of stickerSetId=%d"

    invoke-static {v0, v1, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
