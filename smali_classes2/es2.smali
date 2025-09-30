.class public final Les2;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    iget-object p1, p0, Les2;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Les2;->c:Ljava/util/List;

    :cond_0
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
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lt39;->z0()I

    move-result p1

    iput p1, p0, Les2;->o:I

    return-void

    :pswitch_1
    invoke-static {p1}, Lsy;->f(Lt39;)Lsy;

    move-result-object p1

    iput-object p1, p0, Les2;->c:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-static {p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les2;->X:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_2
        -0x37b237e3 -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Les2;->c:Ljava/util/List;

    invoke-static {v0}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Les2;->o:I

    iget-object p0, p0, Les2;->X:Ljava/lang/String;

    const-string v2, ", total="

    const-string v3, ", marker=\'"

    const-string v4, "{result="

    invoke-static {v4, v0, v2, v1, v3}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
