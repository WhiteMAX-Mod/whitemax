.class public final Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt6;->a:I

    iput-object p2, p0, Lt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lt6;->a:I

    const-string v1, "MediaRouter"

    const-string v2, "There is no currently selected dynamic group route."

    const-string v3, "route must not be null"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v0, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-object v1, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    iget-object v2, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_0

    iput-boolean v7, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->r0:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    iput-boolean v6, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->r0:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-boolean p1, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->r0:Z

    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p1, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->r0:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v5

    :cond_2
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->r0:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, v8, Landroidx/appcompat/widget/Toolbar;->Y0:Layf;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p1, Layf;->b:Lx89;

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lx89;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_1
    check-cast v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_2
    check-cast v8, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    invoke-virtual {v8}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p1

    iget-object v0, p1, Ladc;->Q0:Lk0c;

    iget-object v1, p1, Ladc;->O0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ln0c;->c:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual {v0}, Lk0c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ladc;->B0:Lxe5;

    iget-object p1, p1, Ladc;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lxza;->a0:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    new-instance v3, Lfo3;

    sget v4, Lvza;->n:I

    sget v6, Lxza;->c0:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v3, v4, v7, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfo3;

    sget v4, Lvza;->m:I

    sget v7, Lxza;->b0:I

    new-instance v9, Lorf;

    invoke-direct {v9, v7}, Lorf;-><init>(I)V

    invoke-direct {v3, v4, v9, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ly1c;->b()Lfo3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    new-instance v1, Lrbc;

    invoke-direct {v1, v2, v5, p1, v5}, Lrbc;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lk0c;->x()Lwf4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Ladc;->C0:Lxe5;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    check-cast v8, Landroidx/mediarouter/app/g;

    iget-object p1, v8, Landroidx/mediarouter/app/g;->Q0:Lry8;

    iget-object v0, v8, Landroidx/mediarouter/app/e;->D0:Lgz8;

    invoke-virtual {v8, v0}, Landroidx/mediarouter/app/g;->C(Lgz8;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v9, v8, Landroidx/mediarouter/app/e;->D0:Lgz8;

    invoke-virtual {v9}, Lgz8;->e()Z

    move-result v9

    if-nez v0, :cond_b

    iget-object v10, p1, Lry8;->v0:Lty8;

    iget-object v10, v10, Lty8;->Y:Lhz8;

    iget-object v11, v8, Landroidx/mediarouter/app/e;->D0:Lgz8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_a

    invoke-static {}, Lhz8;->b()V

    invoke-static {}, Lhz8;->c()Ldz8;

    move-result-object v3

    iget-object v10, v3, Ldz8;->s:Lwy8;

    instance-of v10, v10, Lvy8;

    if-eqz v10, :cond_9

    iget-object v2, v3, Ldz8;->r:Lgz8;

    invoke-virtual {v2, v11}, Lgz8;->b(Lgz8;)Lz22;

    move-result-object v2

    iget-object v10, v3, Ldz8;->r:Lgz8;

    iget-object v10, v10, Lgz8;->u:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, v2, Lz22;->b:Ljava/lang/Object;

    check-cast v2, Luy8;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Luy8;->d:Z

    if-eqz v2, :cond_8

    iget-object v1, v3, Ldz8;->s:Lwy8;

    check-cast v1, Lvy8;

    iget-object v2, v11, Lgz8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvy8;->m(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to add a non-groupable route to dynamic group : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v10, p1, Lry8;->v0:Lty8;

    iget-object v10, v10, Lty8;->Y:Lhz8;

    iget-object v11, v8, Landroidx/mediarouter/app/e;->D0:Lgz8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_1b

    invoke-static {}, Lhz8;->b()V

    invoke-static {}, Lhz8;->c()Ldz8;

    move-result-object v3

    iget-object v10, v3, Ldz8;->s:Lwy8;

    instance-of v10, v10, Lvy8;

    if-eqz v10, :cond_1a

    iget-object v2, v3, Ldz8;->r:Lgz8;

    invoke-virtual {v2, v11}, Lgz8;->b(Lgz8;)Lz22;

    move-result-object v2

    iget-object v10, v3, Ldz8;->r:Lgz8;

    iget-object v10, v10, Lgz8;->u:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_e

    iget-object v2, v2, Lz22;->b:Ljava/lang/Object;

    check-cast v2, Luy8;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Luy8;->c:Z

    if-eqz v2, :cond_e

    :cond_c
    iget-object v2, v3, Ldz8;->r:Lgz8;

    iget-object v2, v2, Lgz8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v7, :cond_d

    const-string v2, "Ignoring attempt to remove the last member route."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    iget-object v1, v3, Ldz8;->s:Lwy8;

    check-cast v1, Lvy8;

    iget-object v2, v11, Lgz8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvy8;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    xor-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v5, v1}, Landroidx/mediarouter/app/g;->D(ZZ)V

    if-eqz v9, :cond_10

    iget-object v1, p1, Lry8;->v0:Lty8;

    iget-object v1, v1, Lty8;->r0:Lgz8;

    iget-object v1, v1, Lgz8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v8, Landroidx/mediarouter/app/e;->D0:Lgz8;

    iget-object v2, v2, Lgz8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz8;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v5, :cond_f

    iget-object v9, p1, Lry8;->v0:Lty8;

    iget-object v9, v9, Lty8;->E0:Ljava/util/HashMap;

    iget-object v3, v3, Lgz8;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/e;

    instance-of v9, v3, Landroidx/mediarouter/app/g;

    if-eqz v9, :cond_f

    check-cast v3, Landroidx/mediarouter/app/g;

    invoke-virtual {v3, v5, v7}, Landroidx/mediarouter/app/g;->D(ZZ)V

    goto :goto_5

    :cond_10
    iget-object v1, p1, Lry8;->v0:Lty8;

    iget-object v2, v8, Landroidx/mediarouter/app/e;->D0:Lgz8;

    iget-object v3, v1, Lty8;->r0:Lgz8;

    iget-object v3, v3, Lgz8;->u:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2}, Lgz8;->e()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_13

    iget-object v2, v2, Lgz8;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgz8;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v5, :cond_11

    if-nez v0, :cond_12

    move v9, v7

    goto :goto_7

    :cond_12
    move v9, v10

    :goto_7
    add-int/2addr v8, v9

    goto :goto_6

    :cond_13
    if-nez v0, :cond_14

    move v10, v7

    :cond_14
    add-int/2addr v8, v10

    :cond_15
    iget-boolean v0, v1, Lty8;->b1:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lty8;->r0:Lgz8;

    iget-object v0, v0, Lgz8;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_16

    move v0, v7

    goto :goto_8

    :cond_16
    move v0, v6

    :goto_8
    iget-boolean v2, v1, Lty8;->b1:Z

    if-eqz v2, :cond_17

    if-lt v8, v4, :cond_17

    goto :goto_9

    :cond_17
    move v7, v6

    :goto_9
    if-eq v0, v7, :cond_19

    iget-object v0, v1, Lty8;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lq7d;

    move-result-object v0

    instance-of v1, v0, Landroidx/mediarouter/app/f;

    if-eqz v1, :cond_19

    check-cast v0, Landroidx/mediarouter/app/f;

    iget-object v1, v0, Lq7d;->a:Landroid/view/View;

    if-eqz v7, :cond_18

    iget v6, v0, Landroidx/mediarouter/app/f;->I0:I

    :cond_18
    invoke-virtual {p1, v1, v6}, Lry8;->C(Landroid/view/View;I)V

    :cond_19
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast v8, Loy8;

    iget-object p1, v8, Loy8;->J0:Lry8;

    iget-object p1, p1, Lry8;->v0:Lty8;

    iget-object p1, p1, Lty8;->Y:Lhz8;

    iget-object v0, v8, Loy8;->I0:Lgz8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1e

    invoke-static {}, Lhz8;->b()V

    invoke-static {}, Lhz8;->c()Ldz8;

    move-result-object p1

    iget-object v3, p1, Ldz8;->s:Lwy8;

    instance-of v3, v3, Lvy8;

    if-eqz v3, :cond_1d

    iget-object v2, p1, Ldz8;->r:Lgz8;

    invoke-virtual {v2, v0}, Lgz8;->b(Lgz8;)Lz22;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lz22;->b:Ljava/lang/Object;

    check-cast v2, Luy8;

    if-eqz v2, :cond_1c

    iget-boolean v2, v2, Luy8;->e:Z

    if-eqz v2, :cond_1c

    iget-object p1, p1, Ldz8;->s:Lwy8;

    check-cast p1, Lvy8;

    iget-object v0, v0, Lgz8;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvy8;->o(Ljava/util/List;)V

    goto :goto_a

    :cond_1c
    const-string p1, "Ignoring attempt to transfer to a non-transferable route."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iget-object p1, v8, Loy8;->E0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v8, Loy8;->F0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    check-cast v8, Landroidx/mediarouter/app/e;

    iget-object v0, v8, Landroidx/mediarouter/app/e;->G0:Lty8;

    iget-object v1, v0, Lty8;->F0:Lgz8;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lty8;->A0:Lly;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1f
    iget-object v1, v8, Landroidx/mediarouter/app/e;->D0:Lgz8;

    iput-object v1, v0, Lty8;->F0:Lgz8;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-nez p1, :cond_20

    goto :goto_b

    :cond_20
    iget-object p1, v0, Lty8;->G0:Ljava/util/HashMap;

    iget-object v2, v8, Landroidx/mediarouter/app/e;->D0:Lgz8;

    iget-object v2, v2, Lgz8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_21

    move v6, v7

    goto :goto_b

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v6, p1

    :goto_b
    invoke-virtual {v8, v1}, Landroidx/mediarouter/app/e;->B(Z)V

    iget-object p1, v8, Landroidx/mediarouter/app/e;->F0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v8, Landroidx/mediarouter/app/e;->D0:Lgz8;

    invoke-virtual {p1, v6}, Lgz8;->j(I)V

    iget-object p1, v0, Lty8;->A0:Lly;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_6
    check-cast v8, Lky8;

    invoke-virtual {v8}, Lpo;->dismiss()V

    return-void

    :pswitch_7
    check-cast v8, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget p1, v8, Lcom/google/android/material/datepicker/MaterialCalendar;->l1:I

    if-ne p1, v4, :cond_22

    invoke-virtual {v8, v7}, Lcom/google/android/material/datepicker/MaterialCalendar;->C0(I)V

    goto :goto_c

    :cond_22
    if-ne p1, v7, :cond_23

    invoke-virtual {v8, v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->C0(I)V

    :cond_23
    :goto_c
    return-void

    :pswitch_8
    check-cast v8, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_9
    check-cast v8, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->q0:[Ltr7;

    invoke-virtual {v8}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->C0()Lqj1;

    move-result-object p1

    iget-object v0, p1, Lqj1;->s0:Lxe5;

    invoke-virtual {p1}, Lqj1;->r()Z

    move-result v1

    if-nez v1, :cond_24

    sget-object p1, Ls93;->b:Ls93;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_24
    iget-object v1, p1, Lqj1;->o:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj1;

    iget-object v2, v1, Lfj1;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_25

    invoke-static {v2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    move v6, v7

    :cond_26
    if-eqz v6, :cond_27

    iget-object v2, v1, Lfj1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lqj1;->s(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v2, p1, Lqj1;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    sget-object v3, Lu9a;->a:Lu9a;

    invoke-virtual {v2, v3}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v3, Lpj1;

    invoke-direct {v3, p1, v1, v5}, Lpj1;-><init>(Lqj1;Lfj1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v4}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    if-nez v6, :cond_28

    sget-object p1, Ls93;->b:Ls93;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_28
    :goto_d
    return-void

    :pswitch_a
    check-cast v8, Lrs0;

    iget-boolean p1, v8, Lrs0;->t0:Z

    if-eqz p1, :cond_2a

    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-boolean p1, v8, Lrs0;->v0:Z

    if-nez p1, :cond_29

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101035b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, Lrs0;->u0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v8, Lrs0;->v0:Z

    :cond_29
    iget-boolean p1, v8, Lrs0;->u0:Z

    if-eqz p1, :cond_2a

    invoke-virtual {v8}, Lrs0;->cancel()V

    :cond_2a
    return-void

    :pswitch_b
    check-cast v8, Lxc;

    iget-object v0, v8, Lxc;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_2b

    iget-object v0, v8, Lxc;->k:Landroid/os/Message;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    goto :goto_e

    :cond_2b
    iget-object v0, v8, Lxc;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_2c

    iget-object v0, v8, Lxc;->n:Landroid/os/Message;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    goto :goto_e

    :cond_2c
    iget-object v0, v8, Lxc;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_2d

    iget-object p1, v8, Lxc;->q:Landroid/os/Message;

    if-eqz p1, :cond_2d

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    :cond_2d
    :goto_e
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_2e
    iget-object p1, v8, Lxc;->E:Lvc;

    iget-object v0, v8, Lxc;->b:Lzc;

    invoke-virtual {p1, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_c
    check-cast v8, Lo7;

    invoke-virtual {v8}, Lo7;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
