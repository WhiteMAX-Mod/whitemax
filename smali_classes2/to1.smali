.class public final Lto1;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public X:Lgu9;

.field public Y:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "turnServer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "peerId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "joinLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "conversationId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lgu9;->m(Lt39;)Lgu9;

    move-result-object p1

    iput-object p1, p0, Lto1;->X:Lgu9;

    return-void

    :pswitch_1
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lqe5;->L(Lt39;J)J

    move-result-wide p1

    iput-wide p1, p0, Lto1;->o:J

    return-void

    :pswitch_2
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lto1;->Y:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lto1;->c:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_3
        -0x5390a3bc -> :sswitch_2
        -0x3b2255e3 -> :sswitch_1
        0x5288a20 -> :sswitch_0
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
    .locals 6

    iget-object v0, p0, Lto1;->c:Ljava/lang/String;

    iget-wide v1, p0, Lto1;->o:J

    iget-object v3, p0, Lto1;->X:Lgu9;

    iget-object p0, p0, Lto1;->Y:Ljava/lang/String;

    const-string v4, "{conversationId=\'"

    const-string v5, "\', peerId="

    invoke-static {v4, v1, v2, v0, v5}, Lz7e;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", turnServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
