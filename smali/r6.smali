.class public final Lr6;
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

    iput p1, p0, Lr6;->a:I

    iput-object p2, p0, Lr6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lr6;->a:I

    const-string v1, "MediaRouter"

    const-string v2, "There is no currently selected dynamic group route."

    const-string v3, "route must not be null"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lr6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v0, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    iget-object v1, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    iget-object v2, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    if-ne p1, v2, :cond_0

    iput-boolean v7, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s0:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    iput-boolean v6, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s0:Z

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-boolean p1, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s0:Z

    invoke-virtual {v2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p1, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s0:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v5

    :cond_2
    iput-boolean v6, v8, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->s0:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, v8, Landroidx/appcompat/widget/Toolbar;->Z0:Lxbg;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p1, Lxbg;->b:Lzf9;

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lzf9;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_1
    check-cast v8, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_2
    check-cast v8, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lyy7;

    invoke-virtual {v8}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object p1

    iget-object v0, p1, Lpnc;->T0:Lyac;

    iget-object v1, p1, Lpnc;->R0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lbbc;->c:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual {v0}, Lyac;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lpnc;->E0:Lci5;

    iget-object p1, p1, Lpnc;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx8b;->d0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    new-instance v3, Lpq3;

    sget v4, Lv8b;->n:I

    sget v6, Lx8b;->f0:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v3, v4, v7, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpq3;

    sget v4, Lv8b;->m:I

    sget v7, Lx8b;->e0:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    invoke-direct {v3, v4, v9, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {v1, v3}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lmcc;->b()Lpq3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    new-instance v1, Lfmc;

    invoke-direct {v1, v2, v5, p1, v5}, Lfmc;-><init>(Ls5g;Ls5g;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lyac;->x()Lei4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lpnc;->F0:Lci5;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    check-cast v8, Landroidx/mediarouter/app/g;

    iget-object p1, v8, Landroidx/mediarouter/app/g;->R0:Lv59;

    iget-object v0, v8, Landroidx/mediarouter/app/e;->E0:Lk69;

    invoke-virtual {v8, v0}, Landroidx/mediarouter/app/g;->C(Lk69;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v9, v8, Landroidx/mediarouter/app/e;->E0:Lk69;

    invoke-virtual {v9}, Lk69;->e()Z

    move-result v9

    if-nez v0, :cond_b

    iget-object v10, p1, Lv59;->w0:Lx59;

    iget-object v10, v10, Lx59;->X:Ll69;

    iget-object v11, v8, Landroidx/mediarouter/app/e;->E0:Lk69;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_a

    invoke-static {}, Ll69;->b()V

    invoke-static {}, Ll69;->c()Lh69;

    move-result-object v3

    iget-object v10, v3, Lh69;->s:La69;

    instance-of v10, v10, Lz59;

    if-eqz v10, :cond_9

    iget-object v2, v3, Lh69;->r:Lk69;

    invoke-virtual {v2, v11}, Lk69;->b(Lk69;)Ly6i;

    move-result-object v2

    iget-object v10, v3, Lh69;->r:Lk69;

    iget-object v10, v10, Lk69;->u:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v2, :cond_8

    iget-object v2, v2, Ly6i;->b:Ljava/lang/Object;

    check-cast v2, Ly59;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Ly59;->d:Z

    if-eqz v2, :cond_8

    iget-object v1, v3, Lh69;->s:La69;

    check-cast v1, Lz59;

    iget-object v2, v11, Lk69;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz59;->m(Ljava/lang/String;)V

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
    iget-object v10, p1, Lv59;->w0:Lx59;

    iget-object v10, v10, Lx59;->X:Ll69;

    iget-object v11, v8, Landroidx/mediarouter/app/e;->E0:Lk69;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_1b

    invoke-static {}, Ll69;->b()V

    invoke-static {}, Ll69;->c()Lh69;

    move-result-object v3

    iget-object v10, v3, Lh69;->s:La69;

    instance-of v10, v10, Lz59;

    if-eqz v10, :cond_1a

    iget-object v2, v3, Lh69;->r:Lk69;

    invoke-virtual {v2, v11}, Lk69;->b(Lk69;)Ly6i;

    move-result-object v2

    iget-object v10, v3, Lh69;->r:Lk69;

    iget-object v10, v10, Lk69;->u:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_e

    iget-object v2, v2, Ly6i;->b:Ljava/lang/Object;

    check-cast v2, Ly59;

    if-eqz v2, :cond_c

    iget-boolean v2, v2, Ly59;->c:Z

    if-eqz v2, :cond_e

    :cond_c
    iget-object v2, v3, Lh69;->r:Lk69;

    iget-object v2, v2, Lk69;->u:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v7, :cond_d

    const-string v2, "Ignoring attempt to remove the last member route."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    iget-object v1, v3, Lh69;->s:La69;

    check-cast v1, Lz59;

    iget-object v2, v11, Lk69;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz59;->n(Ljava/lang/String;)V

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

    iget-object v1, p1, Lv59;->w0:Lx59;

    iget-object v1, v1, Lx59;->s0:Lk69;

    iget-object v1, v1, Lk69;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v8, Landroidx/mediarouter/app/e;->E0:Lk69;

    iget-object v2, v2, Lk69;->u:Ljava/util/ArrayList;

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

    check-cast v3, Lk69;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v5, :cond_f

    iget-object v9, p1, Lv59;->w0:Lx59;

    iget-object v9, v9, Lx59;->F0:Ljava/util/HashMap;

    iget-object v3, v3, Lk69;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/e;

    instance-of v9, v3, Landroidx/mediarouter/app/g;

    if-eqz v9, :cond_f

    check-cast v3, Landroidx/mediarouter/app/g;

    invoke-virtual {v3, v5, v7}, Landroidx/mediarouter/app/g;->D(ZZ)V

    goto :goto_5

    :cond_10
    iget-object v1, p1, Lv59;->w0:Lx59;

    iget-object v2, v8, Landroidx/mediarouter/app/e;->E0:Lk69;

    iget-object v3, v1, Lx59;->s0:Lk69;

    iget-object v3, v3, Lk69;->u:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2}, Lk69;->e()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_13

    iget-object v2, v2, Lk69;->u:Ljava/util/ArrayList;

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

    check-cast v9, Lk69;

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
    iget-boolean v0, v1, Lx59;->c1:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lx59;->s0:Lk69;

    iget-object v0, v0, Lk69;->u:Ljava/util/ArrayList;

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
    iget-boolean v2, v1, Lx59;->c1:Z

    if-eqz v2, :cond_17

    if-lt v8, v4, :cond_17

    goto :goto_9

    :cond_17
    move v7, v6

    :goto_9
    if-eq v0, v7, :cond_19

    iget-object v0, v1, Lx59;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lmid;

    move-result-object v0

    instance-of v1, v0, Landroidx/mediarouter/app/f;

    if-eqz v1, :cond_19

    check-cast v0, Landroidx/mediarouter/app/f;

    iget-object v1, v0, Lmid;->a:Landroid/view/View;

    if-eqz v7, :cond_18

    iget v6, v0, Landroidx/mediarouter/app/f;->J0:I

    :cond_18
    invoke-virtual {p1, v1, v6}, Lv59;->C(Landroid/view/View;I)V

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
    check-cast v8, Ls59;

    iget-object p1, v8, Ls59;->K0:Lv59;

    iget-object p1, p1, Lv59;->w0:Lx59;

    iget-object p1, p1, Lx59;->X:Ll69;

    iget-object v0, v8, Ls59;->J0:Lk69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1e

    invoke-static {}, Ll69;->b()V

    invoke-static {}, Ll69;->c()Lh69;

    move-result-object p1

    iget-object v3, p1, Lh69;->s:La69;

    instance-of v3, v3, Lz59;

    if-eqz v3, :cond_1d

    iget-object v2, p1, Lh69;->r:Lk69;

    invoke-virtual {v2, v0}, Lk69;->b(Lk69;)Ly6i;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Ly6i;->b:Ljava/lang/Object;

    check-cast v2, Ly59;

    if-eqz v2, :cond_1c

    iget-boolean v2, v2, Ly59;->e:Z

    if-eqz v2, :cond_1c

    iget-object p1, p1, Lh69;->s:La69;

    check-cast p1, Lz59;

    iget-object v0, v0, Lk69;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz59;->o(Ljava/util/List;)V

    goto :goto_a

    :cond_1c
    const-string p1, "Ignoring attempt to transfer to a non-transferable route."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iget-object p1, v8, Ls59;->F0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v8, Ls59;->G0:Landroid/widget/ProgressBar;

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

    iget-object v0, v8, Landroidx/mediarouter/app/e;->H0:Lx59;

    iget-object v1, v0, Lx59;->G0:Lk69;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lx59;->B0:Ley;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1f
    iget-object v1, v8, Landroidx/mediarouter/app/e;->E0:Lk69;

    iput-object v1, v0, Lx59;->G0:Lk69;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    if-nez p1, :cond_20

    goto :goto_b

    :cond_20
    iget-object p1, v0, Lx59;->H0:Ljava/util/HashMap;

    iget-object v2, v8, Landroidx/mediarouter/app/e;->E0:Lk69;

    iget-object v2, v2, Lk69;->c:Ljava/lang/String;

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
    invoke-virtual {v8, v1}, Landroidx/mediarouter/app/e;->A(Z)V

    iget-object p1, v8, Landroidx/mediarouter/app/e;->G0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v8, Landroidx/mediarouter/app/e;->E0:Lk69;

    invoke-virtual {p1, v6}, Lk69;->j(I)V

    iget-object p1, v0, Lx59;->B0:Ley;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_6
    check-cast v8, Lo59;

    invoke-virtual {v8}, Ljo;->dismiss()V

    return-void

    :pswitch_7
    check-cast v8, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget p1, v8, Lcom/google/android/material/datepicker/MaterialCalendar;->m1:I

    if-ne p1, v4, :cond_22

    invoke-virtual {v8, v7}, Lcom/google/android/material/datepicker/MaterialCalendar;->t0(I)V

    goto :goto_c

    :cond_22
    if-ne p1, v7, :cond_23

    invoke-virtual {v8, v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->t0(I)V

    :cond_23
    :goto_c
    return-void

    :pswitch_8
    check-cast v8, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {v8, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_9
    check-cast v8, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lyy7;

    invoke-virtual {v8}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->y0()Ldk1;

    move-result-object p1

    iget-object v0, p1, Ldk1;->t0:Lci5;

    invoke-virtual {p1}, Ldk1;->t()Z

    move-result v1

    if-nez v1, :cond_24

    sget-object p1, Ljc3;->b:Ljc3;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_24
    iget-object v1, p1, Ldk1;->d:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj1;

    iget-object v2, v1, Ltj1;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_25

    invoke-static {v2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    move v6, v7

    :cond_26
    if-eqz v6, :cond_27

    iget-object v2, v1, Ltj1;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ldk1;->u(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v2, p1, Ldk1;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    sget-object v3, Lbia;->a:Lbia;

    invoke-virtual {v2, v3}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    new-instance v3, Lck1;

    invoke-direct {v3, p1, v1, v5}, Lck1;-><init>(Ldk1;Ltj1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v3, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    if-nez v6, :cond_28

    sget-object p1, Ljc3;->b:Ljc3;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_28
    :goto_d
    return-void

    :pswitch_a
    check-cast v8, Lvs0;

    iget-boolean p1, v8, Lvs0;->u0:Z

    if-eqz p1, :cond_2a

    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-boolean p1, v8, Lvs0;->w0:Z

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

    iput-boolean v0, v8, Lvs0;->v0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v8, Lvs0;->w0:Z

    :cond_29
    iget-boolean p1, v8, Lvs0;->v0:Z

    if-eqz p1, :cond_2a

    invoke-virtual {v8}, Lvs0;->cancel()V

    :cond_2a
    return-void

    :pswitch_b
    check-cast v8, Ltc;

    iget-object v0, v8, Ltc;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_2b

    iget-object v0, v8, Ltc;->k:Landroid/os/Message;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    goto :goto_e

    :cond_2b
    iget-object v0, v8, Ltc;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_2c

    iget-object v0, v8, Ltc;->n:Landroid/os/Message;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    goto :goto_e

    :cond_2c
    iget-object v0, v8, Ltc;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_2d

    iget-object p1, v8, Ltc;->q:Landroid/os/Message;

    if-eqz p1, :cond_2d

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    :cond_2d
    :goto_e
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_2e
    iget-object p1, v8, Ltc;->E:Lrc;

    iget-object v0, v8, Ltc;->b:Lvc;

    invoke-virtual {p1, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_c
    check-cast v8, Ll7;

    invoke-virtual {v8}, Ll7;->a()V

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
