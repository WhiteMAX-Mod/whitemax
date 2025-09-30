.class public final Lbt;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final X:[J

.field public final o:I


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lrl;-><init>(J)V

    iput p1, p0, Lbt;->o:I

    iput-object p4, p0, Lbt;->X:[J

    return-void
.end method


# virtual methods
.method public final e(Lsxe;)V
    .locals 12

    check-cast p1, Lct;

    iget v0, p0, Lbt;->o:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lrl;->c:Lsl;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lsl;->o:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkge;

    iget-object v6, p1, Lct;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvfe;

    iget-object v10, v1, Lkge;->b:Loge;

    iget-object v11, v9, Lvfe;->h:Ljava/util/ArrayList;

    check-cast v10, Lwee;

    invoke-virtual {v10, v11}, Lwee;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lkge;->H(Lvfe;)Lzfe;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Lxfc;->x(Ljava/util/List;)V

    invoke-static {v7}, Lxfc;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lkge;->c:Lrk;

    invoke-interface {v9, v5, v7}, Lrk;->c(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v1, v1, Lkge;->a:Lmge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v6

    new-instance v7, Liae;

    const/16 v9, 0x1d

    invoke-direct {v7, v9}, Liae;-><init>(I)V

    new-instance v9, Lr5a;

    const/4 v10, 0x5

    invoke-direct {v9, v6, v7, v10}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v9}, Ly4a;->t()Lc5a;

    move-result-object v6

    new-instance v7, Lige;

    invoke-direct {v7, v1, v4}, Lige;-><init>(Lmge;I)V

    new-instance v1, Lic3;

    invoke-direct {v1, v6, v5, v7}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhc3;->k()Ly4a;

    move-result-object v1

    sget-object v4, Lvyg;->d:Lsh9;

    new-instance v5, Lha2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v8}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v6, Lmh5;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v8}, Lmh5;-><init>(ILjava/util/List;)V

    invoke-static {v1, v4, v5, v6}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    :cond_4
    iget-object v1, p0, Lrl;->c:Lsl;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    iget-object v1, v1, Lsl;->q:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh5;

    iget-object p1, p1, Lct;->o:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfe;

    iget-wide v5, v2, Lvfe;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Lvh5;->H(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lrl;->c:Lsl;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    iget-object v1, v1, Lsl;->n:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwee;

    iget-object v4, p1, Lct;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmee;

    invoke-static {v6}, Lf68;->r(Lmee;)Llee;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v5}, Lwee;->e(Ljava/util/List;)V

    iget-object v1, p0, Lrl;->c:Lsl;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    iget-object v1, v1, Lsl;->q:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh5;

    iget-object p1, p1, Lct;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmee;

    iget-wide v5, v2, Lmee;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Lvh5;->H(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lrl;->c:Lsl;

    if-eqz p1, :cond_c

    move-object v3, p1

    :cond_c
    invoke-virtual {v3}, Lsl;->b()Lfv0;

    move-result-object p1

    new-instance v1, Ldt;

    iget-object v2, p0, Lbt;->X:[J

    invoke-static {v2}, Lxr;->W([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lrl;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Ldt;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lpxe;
    .locals 2

    new-instance v0, Lys;

    iget v1, p0, Lbt;->o:I

    iget-object p0, p0, Lbt;->X:[J

    invoke-direct {v0, v1, p0}, Lys;-><init>(I[J)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 1

    invoke-virtual {p1}, Lcxe;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "bt"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
