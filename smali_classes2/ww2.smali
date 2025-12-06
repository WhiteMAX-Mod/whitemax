.class public final Lww2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic o:Lzx2;


# direct methods
.method public constructor <init>(Lzx2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lww2;->o:Lzx2;

    iput-object p2, p0, Lww2;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lww2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lww2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lww2;

    iget-object v0, p0, Lww2;->o:Lzx2;

    iget-object v1, p0, Lww2;->X:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lww2;-><init>(Lzx2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lww2;->o:Lzx2;

    iget-object v0, p1, Lzx2;->a1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    sget-object v1, Lqqg;->a:Lqqg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lpb2;->b:Lrf2;

    iget-object v3, p1, Lzx2;->y0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    invoke-virtual {v0, v3}, Lpb2;->Z(Lpb3;)Z

    move-result v3

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    invoke-virtual {v0}, Lpb2;->Q()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lrf2;->c:Lof2;

    sget-object v6, Lof2;->c:Lof2;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpb2;->X()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lpb2;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lpb2;->c:Leh9;

    if-eqz v5, :cond_3

    new-instance v6, Lb44;

    sget v7, Lzud;->L0:I

    sget v5, Lavd;->T:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v5}, Ln5g;-><init>(I)V

    sget v5, Lyud;->K0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lpb2;->W()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    new-instance v7, Lb44;

    if-nez v3, :cond_4

    sget v5, Lzud;->K0:I

    :goto_1
    move v8, v5

    goto :goto_2

    :cond_4
    sget v5, Lzud;->J0:I

    goto :goto_1

    :goto_2
    sget v5, Lavd;->S:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v5}, Ln5g;-><init>(I)V

    if-nez v3, :cond_5

    sget v3, Lyud;->t1:I

    goto :goto_3

    :cond_5
    sget v3, Lyud;->s1:I

    :goto_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lpb2;->h0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v7, Lb44;

    sget v8, Lzud;->H0:I

    sget v3, Lavd;->n:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v3}, Ln5g;-><init>(I)V

    sget v3, Lyud;->c:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p1, Lzx2;->w0:Leza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lzx2;->z0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;

    check-cast v3, Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v6

    invoke-virtual {v3, v5, v7, v8}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Lsg4;->a(I)Lsg4;

    move-result-object v3

    sget-object v5, Lsg4;->c:Lsg4;

    if-ne v3, v5, :cond_8

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v7, Lb44;

    sget v8, Lzud;->M0:I

    sget v3, Lavd;->D:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v3}, Ln5g;-><init>(I)V

    sget v3, Ly9b;->t:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lpb2;->f0()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v7, Lb44;

    sget v8, Lzud;->N0:I

    sget v3, Lavd;->E:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v3}, Ln5g;-><init>(I)V

    sget v3, Lyud;->T1:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Lzx2;->z()Lrt5;

    move-result-object v3

    check-cast v3, Lgu5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v6}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lpb2;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lpb2;->i0()Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v5, Lb44;

    sget v6, Lzud;->I0:I

    sget v3, Lavd;->B:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v3}, Ln5g;-><init>(I)V

    sget v3, Lw9b;->V:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lyud;->J0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    sget v3, Lw9b;->Q:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v3

    iget-object p1, p1, Lzx2;->d1:Lci5;

    new-instance v4, Lhw2;

    iget-wide v5, v2, Lrf2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Limb;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lku3;->p()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Limb;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lww2;->X:Landroid/view/View;

    invoke-direct {v4, v3, v0, v2}, Lhw2;-><init>(Lo98;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1
.end method
