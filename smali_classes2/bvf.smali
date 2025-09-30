.class public final Lbvf;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public c:Ljava/util/List;

.field public o:J


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    iget-object p1, p0, Lbvf;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbvf;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "backwardMarker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "history"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "hasMore"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "forwardMarker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :pswitch_0
    invoke-static {p1, v2, v3}, Lqe5;->L(Lt39;J)J

    move-result-wide p1

    iput-wide p1, p0, Lbvf;->X:J

    return-void

    :pswitch_1
    new-instance p2, Lw9d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lqe5;->Z(Lt39;Lzk9;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lbvf;->c:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-static {p1}, Lqe5;->F(Lt39;)Z

    move-result p1

    iput-boolean p1, p0, Lbvf;->Y:Z

    return-void

    :pswitch_3
    invoke-static {p1, v2, v3}, Lqe5;->L(Lt39;J)J

    move-result-wide p1

    iput-wide p1, p0, Lbvf;->o:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22b4d4a1 -> :sswitch_3
        0x2987650f -> :sswitch_2
        0x373fe494 -> :sswitch_1
        0x3d0e95fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbvf;->c:Ljava/util/List;

    invoke-static {v0}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v0

    iget-wide v1, p0, Lbvf;->o:J

    iget-wide v3, p0, Lbvf;->X:J

    iget-boolean p0, p0, Lbvf;->Y:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{calls="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forwardMarker="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backwardMarker="

    const-string v1, ", hasMore="

    invoke-static {v3, v4, v0, v1, v5}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {v5, p0, v0}, Lmw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
