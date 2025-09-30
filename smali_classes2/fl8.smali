.class public final Lfl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm9;


# instance fields
.field public final X:Lq95;

.field public final Y:Ltgb;

.field public final Z:Lr20;

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final o:Landroid/content/Context;

.field public final r0:Lik3;

.field public final s0:Lam7;

.field public final t0:Lpab;

.field public final u0:Lpb5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq95;Ltgb;Lon9;Lr20;Lik3;Lam7;Lmn4;Lvg;Lsz8;Lg5g;Ltxe;Lg10;Lep;Lfv0;Lza2;Lpb5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lfl8;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lfl8;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lfl8;->c:Ljava/util/HashSet;

    move-object/from16 v4, p1

    iput-object v4, v0, Lfl8;->o:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lfl8;->X:Lq95;

    move-object/from16 v7, p3

    iput-object v7, v0, Lfl8;->Y:Ltgb;

    move-object/from16 v3, p5

    iput-object v3, v0, Lfl8;->Z:Lr20;

    move-object/from16 v3, p6

    iput-object v3, v0, Lfl8;->r0:Lik3;

    move-object/from16 v5, p7

    iput-object v5, v0, Lfl8;->s0:Lam7;

    move-object/from16 v3, p17

    iput-object v3, v0, Lfl8;->u0:Lpb5;

    new-instance v3, Lpab;

    new-instance v6, Lar5;

    const/16 v8, 0x19

    invoke-direct {v6, v8, v0}, Lar5;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lbh8;

    const/16 v8, 0x15

    invoke-direct {v12, v8, v6}, Lbh8;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p14

    iget-object v6, v6, Lep;->n:Ljava/lang/Object;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lyab;

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lpab;-><init>(Landroid/content/Context;Lam7;Lmn4;Ltgb;Lvg;Lsz8;Lg5g;Ltxe;Lbh8;Lg10;Lyab;Lfv0;Lza2;Lq95;)V

    iput-object v3, v0, Lfl8;->t0:Lpab;

    iget-object v2, v1, Lon9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lon9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(JLai8;)V
    .locals 0

    return-void
.end method

.method public final b(JLai8;)V
    .locals 0

    return-void
.end method

.method public final c(JLai8;JLai8;)V
    .locals 0

    return-void
.end method

.method public final d(JLai8;)V
    .locals 0

    return-void
.end method

.method public final e(JLai8;J)V
    .locals 0

    return-void
.end method

.method public final f(JLai8;)V
    .locals 0

    return-void
.end method

.method public final g(JLai8;)V
    .locals 0

    return-void
.end method

.method public final h(JLai8;)V
    .locals 0

    sget-object p1, Lgl8;->c:Lgl8;

    iget-object p2, p0, Lfl8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldl8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfl8;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lhx7;

    iget-boolean p3, p0, Lhx7;->i:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lhx7;->u()V

    goto :goto_0

    :cond_0
    check-cast p1, Lhx7;

    invoke-virtual {p1}, Lhx7;->m()V

    :cond_1
    :goto_0
    sget-object p0, Lgl8;->o:Lgl8;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl8;

    if-eqz p0, :cond_2

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->m()V

    :cond_2
    return-void
.end method

.method public final i(JLai8;)V
    .locals 0

    return-void
.end method

.method public final j(JLai8;)V
    .locals 0

    return-void
.end method

.method public final k(Ldl8;)V
    .locals 3

    iget-object v0, p0, Lfl8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lhx7;

    iget-object v0, p1, Lhx7;->a:Lgl8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fl8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lhx7;->a:Lgl8;

    iget-object p0, p0, Lfl8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx7;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v1, v1, Lhx7;->e:Lx2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcl8;->Q()V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lgl8;Lo40;)Lhx7;
    .locals 12

    iget-object v0, p0, Lfl8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx7;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lhx7;->e:Lx2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcl8;->Q()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lhx7;->g:Lbl8;

    :cond_1
    iget-object v1, p0, Lfl8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub5;

    if-nez v2, :cond_2

    new-instance v3, Lub5;

    iget-object v2, p0, Lfl8;->Y:Ltgb;

    iget-object v8, v2, Ltgb;->a:Lh53;

    iget-object v4, p0, Lfl8;->o:Landroid/content/Context;

    iget-object v5, p0, Lfl8;->X:Lq95;

    iget-object v6, p0, Lfl8;->u0:Lpb5;

    iget-object v7, p0, Lfl8;->s0:Lam7;

    invoke-direct/range {v3 .. v8}, Lub5;-><init>(Landroid/content/Context;Lq95;Lpb5;Lam7;Lh53;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-boolean v1, p2, Lo40;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lhx7;

    iget-boolean v10, p2, Lo40;->b:Z

    iget-boolean v11, p2, Lo40;->c:Z

    iget-object v8, p0, Lfl8;->o:Landroid/content/Context;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lhx7;-><init>(Lgl8;Lub5;Lfl8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final m(Ldl8;)V
    .locals 2

    iget-object p0, p0, Lfl8;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lhx7;

    iget-object p0, p1, Lhx7;->a:Lgl8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "fl8"

    const-string v1, "detachInternal %s"

    invoke-static {v0, v1, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lhx7;->e:Lx2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcl8;->Q()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lhx7;)V
    .locals 3

    iget-object v0, p1, Lhx7;->a:Lgl8;

    sget-object v1, Lgl8;->c:Lgl8;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lhx7;->k()Z

    move-result v0

    iget-object v1, p0, Lfl8;->t0:Lpab;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lpab;->A0:Lkp9;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lkp9;->R0()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Lpab;->A0:Lkp9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lpab;->t0:Lbh8;

    invoke-virtual {v0}, Lbh8;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl8;

    check-cast v0, Lhx7;

    iget-object v0, v0, Lhx7;->f:Lmvf;

    :goto_0
    iget-object v2, p1, Lhx7;->f:Lmvf;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lmvf;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lmvf;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lpab;->A0:Lkp9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkp9;->R0()V

    goto :goto_1

    :cond_4
    sget-object v2, Lgl8;->o:Lgl8;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lfl8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl8;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lhx7;->f:Lmvf;

    check-cast v0, Lhx7;

    iget-object v2, v0, Lhx7;->f:Lmvf;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lmvf;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lmvf;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lhx7;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lfl8;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lhx7;->i:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lhx7;->u()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lhx7;->m()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lhx7;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lfl8;->Z:Lr20;

    iget-object p1, p0, Lr20;->t0:Lzte;

    const-string v0, "r20"

    const-string v1, "pause"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr20;->c:Lon9;

    iget-boolean v0, p0, Lon9;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lon9;->q()V

    :cond_9
    invoke-virtual {p1}, Lzte;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lr20;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_a
    return-void
.end method

.method public final o()Z
    .locals 5

    iget-object v0, p0, Lfl8;->r0:Lik3;

    invoke-interface {v0}, Lik3;->g()Z

    move-result v1

    invoke-interface {v0}, Lik3;->b()Lal3;

    move-result-object v0

    iget-object p0, p0, Lfl8;->Y:Ltgb;

    iget-object v2, p0, Ltgb;->c:Ljp;

    const-string v3, "app.video.auto.play"

    iget-object v2, v2, Li3;->g:Lfl7;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lal3;->b:Lal3;

    if-eqz v2, :cond_0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    iget-object p0, p0, Ltgb;->c:Ljp;

    invoke-virtual {p0}, Lj9d;->l()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ldl8;)V
    .locals 5

    iget-object v0, p0, Lfl8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast p1, Lhx7;

    iget-object v1, p1, Lhx7;->a:Lgl8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fl8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lhx7;->a:Lgl8;

    iget-object v1, p1, Lhx7;->b:Lub5;

    iget-object v2, p1, Lhx7;->f:Lmvf;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lhx7;->g:Lbl8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hx7"

    invoke-static {v4, v2, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lhx7;->g:Lbl8;

    iget-object v3, p1, Lhx7;->e:Lx2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcl8;->Q()V

    :cond_1
    invoke-virtual {v1}, Lub5;->C()V

    invoke-static {}, Lub5;->c()V

    const-string v3, "ub5"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lub5;->a:La2e;

    invoke-virtual {v3}, La2e;->W0()V

    iget-object v3, v3, La2e;->c:Lsc5;

    invoke-virtual {v3}, Lsc5;->o1()V

    invoke-virtual {v3, v2}, Lsc5;->i1(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lsc5;->f1(II)V

    iput-object v2, v1, Lub5;->Y:Lhx7;

    iput-object v2, v1, Lub5;->Z:Lmvf;

    const/4 v3, 0x0

    iput v3, v1, Lub5;->r0:F

    iput-object v2, v1, Lub5;->s0:Lcj0;

    iput v4, v1, Lub5;->t0:I

    iput v4, v1, Lub5;->u0:I

    iput v4, v1, Lub5;->v0:I

    iput-boolean v4, v1, Lub5;->w0:Z

    invoke-virtual {p1}, Lhx7;->o()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lfl8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl8;

    if-ne v0, p1, :cond_3

    check-cast v0, Lhx7;

    iget-object p1, v0, Lhx7;->a:Lgl8;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
