.class public final Ldv8;
.super Lt6d;
.source "SourceFile"

# interfaces
.implements Le1f;


# instance fields
.field public final X:Lxe6;

.field public final Y:Ljc8;

.field public final Z:Ljc8;

.field public final o:Lhx7;

.field public final q0:Ljc8;

.field public r0:Ldh8;

.field public final s0:Lnhd;

.field public t0:Z

.field public u0:Z

.field public final v0:Ljava/util/List;

.field public final w0:La68;

.field public final x0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;La68;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/b;->F()Lxe6;

    move-result-object v0

    iget-object p1, p1, Lei3;->a:Lhx7;

    invoke-direct {p0}, Lt6d;-><init>()V

    new-instance v1, Ljc8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljc8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldv8;->Y:Ljc8;

    new-instance v1, Ljc8;

    invoke-direct {v1, v2}, Ljc8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldv8;->Z:Ljc8;

    new-instance v1, Ljc8;

    invoke-direct {v1, v2}, Ljc8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldv8;->q0:Ljc8;

    new-instance v1, Lnhd;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnhd;-><init>(IZ)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lnhd;->b:Ljava/lang/Object;

    iput-object v1, p0, Ldv8;->s0:Lnhd;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldv8;->t0:Z

    iput-boolean v1, p0, Ldv8;->u0:Z

    iput-object v0, p0, Ldv8;->X:Lxe6;

    iput-object p1, p0, Ldv8;->o:Lhx7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt6d;->A(Z)V

    iput-object p2, p0, Ldv8;->v0:Ljava/util/List;

    iput-object p3, p0, Ldv8;->w0:La68;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldv8;->x0:Ljava/util/HashMap;

    return-void
.end method

.method public static C(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldv8;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E()V
    .locals 8

    iget-boolean v0, p0, Ldv8;->u0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldv8;->X:Lxe6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Ldv8;->Y:Ljc8;

    invoke-virtual {v3}, Ljc8;->g()I

    move-result v4

    iget-object v5, p0, Ldv8;->q0:Ljc8;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljc8;->d(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ldv8;->D(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lht;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Ljc8;->f(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Ldv8;->t0:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Ldv8;->u0:Z

    :goto_1
    invoke-virtual {v3}, Ljc8;->g()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Ljc8;->d(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljc8;->c(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Ljc8;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/a;->K()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Lat;

    invoke-direct {v1, v0}, Lat;-><init>(Lht;)V

    :goto_4
    invoke-virtual {v1}, Lat;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lat;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ldv8;->I(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 1

    iget-object v0, p0, Ldv8;->x0:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldv8;->q0:Ljc8;

    invoke-virtual {v2}, Ljc8;->g()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljc8;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljc8;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H(Lff6;)V
    .locals 8

    const-string v0, "f"

    iget-object v1, p0, Ldv8;->Y:Ljc8;

    iget-wide v2, p1, Lq7d;->X:J

    invoke-virtual {v1, v2, v3}, Ljc8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    const-string v2, "Design assumption violated."

    if-eqz v1, :cond_9

    iget-object v3, p1, Lq7d;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->K()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/a;->O()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->O()Z

    move-result v2

    iget-object v5, p0, Ldv8;->X:Lxe6;

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    new-instance p1, Leh8;

    invoke-direct {p1, p0, v1, v3}, Leh8;-><init>(Ldv8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V

    iget-object v0, v5, Landroidx/fragment/app/c;->o:Lir4;

    iget-object v0, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lle6;

    invoke-direct {v1, p1}, Lle6;-><init>(Leh8;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->O()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v3, :cond_7

    invoke-static {v4, v3}, Ldv8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/a;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v3}, Ldv8;->C(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/c;->Q()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Leh8;

    invoke-direct {v2, p0, v1, v3}, Leh8;-><init>(Ldv8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V

    iget-object v3, v5, Landroidx/fragment/app/c;->o:Lir4;

    iget-object v3, v3, Lir4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lle6;

    invoke-direct {v4, v2}, Lle6;-><init>(Leh8;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldv8;->s0:Lnhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lnhd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->x0(Z)V

    new-instance v4, Lze0;

    invoke-direct {v4, v5}, Lze0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lq7d;->X:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, p1, v0}, Lze0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    sget-object p1, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v1, p1}, Lze0;->i(Landroidx/fragment/app/a;Lhw7;)V

    invoke-virtual {v4}, Lze0;->e()V

    iget-object p1, p0, Ldv8;->r0:Ldh8;

    invoke-virtual {p1, v2}, Ldh8;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lnhd;->U(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lnhd;->U(Ljava/util/List;)V

    throw p1

    :cond_5
    invoke-static {v2}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_6
    iget-boolean v0, v5, Landroidx/fragment/app/c;->J:Z

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lml4;

    invoke-direct {v0, p0, p1}, Lml4;-><init>(Ldv8;Lff6;)V

    iget-object p1, p0, Ldv8;->o:Lhx7;

    invoke-virtual {p1, v0}, Lhx7;->a(Lbx7;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(J)V
    .locals 10

    iget-object v0, p0, Ldv8;->Y:Ljc8;

    invoke-virtual {v0, p1, p2}, Ljc8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->K()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/a;->K()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldv8;->D(J)Z

    move-result v2

    iget-object v3, p0, Ldv8;->Z:Ljc8;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Ljc8;->f(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->O()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Ljc8;->f(J)V

    return-void

    :cond_3
    iget-object v2, p0, Ldv8;->X:Lxe6;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->Q()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldv8;->u0:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->O()Z

    move-result v4

    iget-object v5, p0, Ldv8;->s0:Lnhd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1, p2}, Ldv8;->D(J)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v5, Lnhd;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v2, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v7, v1, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/e;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v8, v6, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v8, v8, Landroidx/fragment/app/a;->a:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_5

    new-instance v7, Lge6;

    invoke-virtual {v6}, Landroidx/fragment/app/e;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v7, v6}, Lge6;-><init>(Landroid/os/Bundle;)V

    :cond_5
    invoke-static {v4}, Lnhd;->U(Ljava/util/List;)V

    invoke-virtual {v3, p1, p2, v7}, Ljc8;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p2, v1, v0}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c;->j0(Ljava/lang/IllegalStateException;)V

    throw v7

    :cond_7
    invoke-static {v6}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Lnhd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    new-instance v4, Lze0;

    invoke-direct {v4, v2}, Lze0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v4, v1}, Lze0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v4}, Lze0;->e()V

    invoke-virtual {v0, p1, p2}, Ljc8;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lnhd;->U(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lnhd;->U(Ljava/util/List;)V

    throw p1

    :cond_9
    invoke-static {v4}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Ldv8;->Y:Ljc8;

    invoke-virtual {v1}, Ljc8;->g()I

    move-result v2

    iget-object v3, p0, Ldv8;->Z:Ljc8;

    invoke-virtual {v3}, Ljc8;->g()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Ljc8;->g()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Ljc8;->d(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljc8;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/a;->O()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "f#"

    invoke-static {v5, v6, v8}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldv8;->X:Lxe6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-ne v8, v6, :cond_0

    iget-object v6, v7, Landroidx/fragment/app/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, Lu15;->k(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/c;->j0(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljc8;->g()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v3, v2}, Ljc8;->d(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ldv8;->D(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "s#"

    invoke-static {v4, v5, v1}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5}, Ljc8;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 10

    iget-object v0, p0, Ldv8;->Z:Ljc8;

    invoke-virtual {v0}, Ljc8;->g()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ldv8;->Y:Ljc8;

    invoke-virtual {v1}, Ljc8;->g()I

    move-result v2

    if-nez v2, :cond_8

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Ldv8;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "f#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Ldv8;->X:Lxe6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v6, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v8, v9

    :goto_1
    invoke-virtual {v1, v4, v5, v8}, Ljc8;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment no longer exists for key "

    const-string v1, ": unique id "

    invoke-static {v0, v3, v1, v7}, Lfd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/c;->j0(Ljava/lang/IllegalStateException;)V

    throw v8

    :cond_4
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lge6;

    invoke-virtual {p0, v4, v5}, Ldv8;->D(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5, v3}, Ljc8;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1}, Ljc8;->g()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldv8;->u0:Z

    iput-boolean p1, p0, Ldv8;->t0:Z

    invoke-virtual {p0}, Ldv8;->E()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lxe;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lml4;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lml4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Ldv8;->o:Lhx7;

    invoke-virtual {v2, v1}, Lhx7;->a(Lbx7;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ldv8;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Ldv8;->r0:Ldh8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldvi;->b(Z)V

    new-instance v0, Ldh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldh8;->Y:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldh8;->a:J

    iput-object v0, p0, Ldv8;->r0:Ldh8;

    invoke-static {p1}, Ldh8;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Ldh8;->X:Ljava/lang/Object;

    new-instance v1, Lki0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lki0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ldh8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv0h;)V

    new-instance p1, Lna5;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lna5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ldh8;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lt6d;->z(Lv6d;)V

    new-instance p1, Lr6d;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lr6d;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ldh8;->o:Ljava/lang/Object;

    iget-object v0, p0, Ldv8;->o:Lhx7;

    invoke-virtual {v0, p1}, Lhx7;->a(Lbx7;)V

    return-void
.end method

.method public final r(Lq7d;I)V
    .locals 12

    check-cast p1, Lff6;

    iget-wide v0, p1, Lq7d;->X:J

    iget-object v2, p1, Lq7d;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Ldv8;->G(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Ldv8;->q0:Ljc8;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ldv8;->I(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljc8;->f(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3}, Ljc8;->e(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v3, p0, Ldv8;->Y:Ljc8;

    invoke-virtual {v3, v0, v1}, Ljc8;->c(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Ldv8;->v0:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld68;

    invoke-virtual {p2}, Ld68;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p2, La3;->a:I

    iget-wide v6, p2, Ld68;->b:J

    iget-object v8, p0, Ldv8;->w0:La68;

    iget-object v9, v8, La68;->Y:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v10

    :goto_0
    if-eqz v9, :cond_3

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v10

    :goto_1
    invoke-static {v4, v9}, Ly9i;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    const/4 v9, 0x1

    iget-object v11, p0, Ldv8;->x0:Ljava/util/HashMap;

    if-eq v5, v9, :cond_5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_4

    new-instance v5, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-direct {v5}, Lru/ok/messages/media/mediabar/FrgLocalVideo;-><init>()V

    invoke-static {p2, v4, v8}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->N0(Ld68;ZLa68;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "media type should be known, type = "

    invoke-static {v5, p2}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2}, Ld68;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-direct {v5}, Lru/ok/messages/media/mediabar/FrgLocalGif;-><init>()V

    invoke-static {p2, v4, v8}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->N0(Ld68;ZLa68;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v5, Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    invoke-direct {v5}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;-><init>()V

    invoke-static {p2, v4, v8}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->N0(Ld68;ZLa68;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p2, p0, Ldv8;->Z:Ljc8;

    invoke-virtual {p2, v0, v1}, Ljc8;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lge6;

    iget-object v4, v5, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-nez v4, :cond_9

    if-eqz p2, :cond_7

    iget-object p2, p2, Lge6;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_7

    move-object v10, p2

    :cond_7
    iput-object v10, v5, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v5}, Ljc8;->e(JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Ldv8;->H(Lff6;)V

    :cond_8
    invoke-virtual {p0}, Ldv8;->E()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 1

    sget p2, Lff6;->D0:I

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lff6;

    invoke-direct {p1, p2}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Ldv8;->r0:Ldh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldh8;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Ldh8;->b:Ljava/lang/Object;

    check-cast v1, Lki0;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lv0h;)V

    iget-object p1, v0, Ldh8;->Y:Ljava/lang/Object;

    check-cast p1, Ldv8;

    iget-object v1, v0, Ldh8;->c:Ljava/lang/Object;

    check-cast v1, Lna5;

    invoke-virtual {p1, v1}, Lt6d;->B(Lv6d;)V

    iget-object p1, p1, Ldv8;->o:Lhx7;

    iget-object v1, v0, Ldh8;->o:Ljava/lang/Object;

    check-cast v1, Lr6d;

    invoke-virtual {p1, v1}, Lhx7;->f(Lbx7;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ldh8;->X:Ljava/lang/Object;

    iput-object p1, p0, Ldv8;->r0:Ldh8;

    return-void
.end method

.method public final bridge synthetic v(Lq7d;)Z
    .locals 0

    check-cast p1, Lff6;

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Lq7d;)V
    .locals 0

    check-cast p1, Lff6;

    invoke-virtual {p0, p1}, Ldv8;->H(Lff6;)V

    invoke-virtual {p0}, Ldv8;->E()V

    return-void
.end method

.method public final y(Lq7d;)V
    .locals 3

    check-cast p1, Lff6;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ldv8;->G(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldv8;->I(J)V

    iget-object v0, p0, Ldv8;->q0:Ljc8;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljc8;->f(J)V

    :cond_0
    return-void
.end method
