.class public final Ldic;
.super Lmmf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcic;Lcic;Lq98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldic;->o:I

    .line 7
    iput-object p1, p0, Ldic;->X:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2, p3}, Lmmf;-><init>(Lcic;Lq98;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcic;Lmmf;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldic;->o:I

    iput-object p1, p0, Ldic;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lmmf;-><init>(Lmmf;)V

    return-void
.end method

.method public constructor <init>(Llg6;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Ldic;->o:I

    const/16 v0, 0x20

    const/16 v1, 0x400

    .line 2
    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lmmf;-><init>(Lmmf;)V

    .line 4
    invoke-static {}, Lhvb;->values()[Lhvb;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lt25;

    iput-object p1, p0, Ldic;->X:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lhvb;->values()[Lhvb;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 6
    iget-object v4, p0, Ldic;->X:Ljava/lang/Object;

    check-cast v4, [Lt25;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, Lt25;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lt25;-><init>(II)V

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lfic;Lfj;)V
    .locals 7

    iget v0, p0, Ldic;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lfic;->n()Lhvb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldic;->X:Ljava/lang/Object;

    check-cast v0, [Lt25;

    invoke-virtual {p1}, Lfic;->n()Lhvb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfic;->m()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v0, Lt25;->b:I

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lt25;->c:[J

    aget-wide v5, v0, v2

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_0
    const-string p2, "duplicate packet"

    invoke-virtual {p0, p1, p2}, Lmmf;->F(Lfic;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmmf;->Y(Lfic;Lfj;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmmf;->Y(Lfic;Lfj;)V

    iget-object p1, p0, Ldic;->X:Ljava/lang/Object;

    check-cast p1, Lcic;

    iget-object p1, p1, Lcic;->K0:Lc2e;

    invoke-virtual {p1}, Lc2e;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldic;->X:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget v0, v0, Lcic;->z0:I

    invoke-static {v0}, Laab;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Ldic;->X:Ljava/lang/Object;

    check-cast p2, Lcic;

    iget p2, p2, Lcic;->z0:I

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Ldic;->X:Ljava/lang/Object;

    check-cast p2, Lcic;

    iget-object v0, p1, Lfic;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpc8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lpc8;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x5

    iput p1, p2, Lcic;->z0:I

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lcic;->A0:Lxdc;

    iget v1, v0, Lxdc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxdc;->b:I

    iget v2, v0, Lxdc;->a:I

    if-ne v1, v2, :cond_6

    iget-object v1, p2, Lcic;->B0:Lwo3;

    invoke-virtual {p1}, Lfic;->l()Lic5;

    move-result-object p1

    sget-object v2, Lc2e;->A:Lb93;

    iget-object p2, p2, Lcic;->K0:Lc2e;

    invoke-virtual {p2, v1, p1, v2}, Lc2e;->f(Leic;Lic5;Ljava/util/function/Consumer;)V

    iget p1, v0, Lxdc;->a:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, v0, Lxdc;->a:I

    goto :goto_2

    :cond_3
    const-string p2, "in draining state"

    invoke-virtual {p0, p1, p2}, Lmmf;->F(Lfic;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lmmf;->Y(Lfic;Lfj;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ldic;->X:Ljava/lang/Object;

    check-cast v0, Lcic;

    invoke-virtual {p1}, Lfic;->k()[B

    move-result-object v1

    iget-object v2, v0, Lcic;->P0:Lfp3;

    iget-object v2, v2, Lfp3;->e:Lave;

    invoke-virtual {v2}, Lgp3;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldp3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ldp3;-><init>(I[B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lmmf;->Y(Lfic;Lfj;)V

    goto :goto_3

    :cond_7
    iget-object p2, v0, Lcic;->c:Lq98;

    invoke-static {v1}, Lami;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropping packet because dcid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active connection ID."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lq98;->error(Ljava/lang/String;)V

    const-string p2, "with unknown destination connection ID"

    invoke-virtual {p0, p1, p2}, Lmmf;->F(Lfic;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
