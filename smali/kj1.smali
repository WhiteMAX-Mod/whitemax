.class public final Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2i;

.field public final b:Lbwf;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lbwf;

.field public h:Lmaf;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcm6;

.field public final m:Lbwf;

.field public final n:Lbwf;


# direct methods
.method public constructor <init>(Lbwf;Ls2i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkj1;->a:Ls2i;

    new-instance p2, Lg31;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lg31;-><init>(I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lkj1;->b:Lbwf;

    sget-object p2, Lrsb;->a:Lrsb;

    invoke-virtual {p2}, Lrsb;->a()Lk18;

    move-result-object p2

    iput-object p2, p0, Lkj1;->c:Lk18;

    sget-object p2, Lkx1;->a:Lkx1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Lkj1;->d:Lk18;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    iput-object v0, p0, Lkj1;->e:Lk18;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Lw5;->d(I)Lbwf;

    move-result-object p2

    iput-object p2, p0, Lkj1;->f:Lk18;

    iput-object p1, p0, Lkj1;->g:Lbwf;

    new-instance p1, Ljj1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljj1;-><init>(Lkj1;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lkj1;->m:Lbwf;

    new-instance p1, Ljj1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljj1;-><init>(Lkj1;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lkj1;->n:Lbwf;

    return-void
.end method

.method public static synthetic k(Lkj1;Ljava/lang/String;ZLcm6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lkj1;->j(Ljava/lang/String;ZZZLcm6;)V

    return-void
.end method


# virtual methods
.method public final a(Lmaf;Lcm6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lkj1;->d:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur3;

    invoke-interface {v3}, Lur3;->f()Z

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkj1;->c()V

    return-void

    :cond_0
    const-string v4, ":call-active"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkj1;->d()Ltv1;

    move-result-object v6

    check-cast v6, Lhw1;

    invoke-virtual {v6, v1}, Lhw1;->g(Lmaf;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v1, v0, Lkj1;->g:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytd;

    invoke-static {v1}, Lbx1;->a(Lytd;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llj1;->c:Llj1;

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v0}, Lkj1;->c()V

    return-void

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, v0, Lkj1;->a:Ls2i;

    invoke-virtual {v1}, Ls2i;->b()V

    return-void

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lkj1;->d()Ltv1;

    move-result-object v1

    check-cast v1, Lhw1;

    invoke-virtual {v1}, Lhw1;->y()V

    iget-object v1, v0, Lkj1;->g:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytd;

    invoke-static {v1}, Lbx1;->a(Lytd;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lkj1;->c()V

    return-void

    :cond_5
    instance-of v3, v1, Ljaf;

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lkj1;->k:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lkj1;->d()Ltv1;

    move-result-object v3

    check-cast v3, Lhw1;

    invoke-virtual {v3, v1}, Lhw1;->g(Lmaf;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Llj1;->c:Llj1;

    check-cast v1, Ljaf;

    iget-object v3, v1, Ljaf;->a:Ljava/lang/String;

    iget-boolean v1, v1, Ljaf;->b:Z

    invoke-virtual {v2}, Li3;->p0()Lii4;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":call-join-preview?link="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&is_video_call="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_6
    invoke-virtual {v0}, Lkj1;->d()Ltv1;

    move-result-object v3

    check-cast v3, Lhw1;

    invoke-virtual {v3}, Lhw1;->l()Lmb4;

    move-result-object v3

    iget-object v3, v3, Lmb4;->l:Lco5;

    instance-of v3, v3, Lxn5;

    if-eqz v3, :cond_8

    iget-object v1, v0, Lkj1;->g:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytd;

    invoke-static {v1}, Lbx1;->a(Lytd;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v2}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lkj1;->c()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lkj1;->d()Ltv1;

    move-result-object v3

    check-cast v3, Lhw1;

    invoke-virtual {v3, v1}, Lhw1;->g(Lmaf;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lkj1;->d()Ltv1;

    move-result-object v2

    check-cast v2, Lhw1;

    invoke-virtual {v2}, Lhw1;->l()Lmb4;

    move-result-object v2

    iget-boolean v2, v2, Lmb4;->h:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lkj1;->f:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    check-cast v2, Lgu5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v8, v9}, Lf5e;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_9

    move v2, v7

    goto :goto_0

    :cond_9
    move v2, v6

    :goto_0
    invoke-interface {v1}, Lmaf;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    move v6, v7

    :cond_a
    invoke-virtual {v0}, Lkj1;->d()Ltv1;

    move-result-object v1

    check-cast v1, Lhw1;

    invoke-virtual {v1, v6}, Lhw1;->f(Z)V

    :cond_b
    iget-object v1, v0, Lkj1;->g:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytd;

    invoke-static {v1}, Lbx1;->a(Lytd;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Llj1;->c:Llj1;

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_c
    invoke-virtual {v0}, Lkj1;->c()V

    return-void

    :cond_d
    iput-object v2, v0, Lkj1;->l:Lcm6;

    invoke-virtual {v0}, Lkj1;->e()Lyx1;

    move-result-object v1

    iput v7, v1, Lyx1;->f:I

    invoke-virtual {v0}, Lkj1;->e()Lyx1;

    move-result-object v8

    sget-object v1, Lrx1;->a:Lrx1;

    iput-object v1, v8, Lyx1;->d:Lrx1;

    const/4 v15, 0x0

    const/16 v16, 0xfa

    const-string v9, "START_CALL"

    const/4 v10, 0x0

    const-string v11, "ANOTHER_USER_TRY"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v1, v0, Lkj1;->a:Ls2i;

    iget-boolean v2, v0, Lkj1;->i:Z

    if-eqz v2, :cond_e

    sget v2, Le0b;->d:I

    goto :goto_1

    :cond_e
    sget v2, Le0b;->c:I

    :goto_1
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v3, Le0b;->f:I

    const/4 v4, 0x4

    invoke-static {v3, v5, v5, v4}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v3

    sget v4, Le0b;->e:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v4}, Ln5g;-><init>(I)V

    invoke-virtual {v3, v8}, Loq3;->f(Ls5g;)V

    sget v4, Ld0b;->b:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v2}, Ln5g;-><init>(I)V

    invoke-virtual {v3, v4, v8}, Loq3;->d(ILs5g;)V

    sget v2, Ld0b;->a:I

    sget v4, Le0b;->b:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v4}, Ln5g;-><init>(I)V

    invoke-virtual {v3, v2, v8}, Loq3;->c(ILs5g;)V

    invoke-virtual {v3}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v10

    iget-object v1, v1, Ls2i;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_2

    :cond_f
    instance-of v3, v2, Leud;

    if-eqz v3, :cond_10

    check-cast v2, Leud;

    goto :goto_3

    :cond_10
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_11

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v5

    :cond_11
    invoke-virtual {v10, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_12

    new-instance v9, Lbud;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v9, v7, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v5, v9}, Lytd;->H(Lbud;)V

    :cond_12
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 10

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkj1;->f()Lqsb;

    move-result-object p1

    iget-object v0, p0, Lkj1;->n:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lqsb;->h:[Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, p2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v2, p0, Lkj1;->a:Ls2i;

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lkj1;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkj1;->l:Lcm6;

    iget-object p3, p0, Lkj1;->d:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lur3;

    invoke-interface {p3}, Lur3;->f()Z

    move-result p3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkj1;->c()V

    return p2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v2}, Ls2i;->b()V

    return p2

    :cond_3
    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return p2

    :cond_4
    iget-object p1, p0, Lkj1;->h:Lmaf;

    iget-object p3, p0, Lkj1;->l:Lcm6;

    invoke-virtual {p0, p1, p3}, Lkj1;->a(Lmaf;Lcm6;)V

    return p2

    :cond_5
    array-length p1, p3

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_7

    aget v3, p3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Lkj1;->c()V

    sget v3, La3d;->permission_detail_dialog_title:I

    sget p1, La3d;->permission_detail_dialog_subtitile:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ls2i;->g(Ls2i;ILjava/lang/Integer;Landroid/content/Intent;Lyrb;ZLjava/lang/Integer;I)V

    return p2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lkj1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkj1;->l:Lcm6;

    iput-object v0, p0, Lkj1;->h:Lmaf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkj1;->i:Z

    iput-boolean v0, p0, Lkj1;->j:Z

    iput-boolean v0, p0, Lkj1;->k:Z

    return-void
.end method

.method public final d()Ltv1;
    .locals 1

    iget-object v0, p0, Lkj1;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv1;

    return-object v0
.end method

.method public final e()Lyx1;
    .locals 1

    iget-object v0, p0, Lkj1;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    return-object v0
.end method

.method public final f()Lqsb;
    .locals 1

    iget-object v0, p0, Lkj1;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    return-object v0
.end method

.method public final g(I)Z
    .locals 12

    sget v0, Lcyc;->call_permission_dialog_check_continue:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lkj1;->e()Lyx1;

    move-result-object p1

    iput v2, p1, Lyx1;->f:I

    invoke-virtual {p0}, Lkj1;->e()Lyx1;

    move-result-object v3

    sget-object p1, Lrx1;->a:Lrx1;

    iput-object p1, v3, Lyx1;->d:Lrx1;

    const/4 v10, 0x0

    const/16 v11, 0xfa

    const-string v4, "START_CALL"

    const/4 v5, 0x0

    const-string v6, "ANOTHER_USER_CALL"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p1, Le51;->a:Le51;

    invoke-virtual {p1}, Le51;->b()Ltv1;

    move-result-object p1

    check-cast p1, Lhw1;

    invoke-virtual {p1}, Lhw1;->y()V

    iget-object p1, p0, Lkj1;->g:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytd;

    sget-object v0, Lbx1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lxs;

    invoke-direct {v3, v1}, Lxs;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbud;

    sget-object v5, Lbx1;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v4, Lbud;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lue3;->A(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lytd;->Q(Ljava/util/List;Lh54;)V

    iget-object p1, p0, Lkj1;->l:Lcm6;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lkj1;->c()V

    return v2

    :cond_3
    sget v0, Lcyc;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lkj1;->c()V

    return v2

    :cond_4
    return v1
.end method

.method public final h(Z)V
    .locals 10

    invoke-virtual {p0}, Lkj1;->d()Ltv1;

    move-result-object v0

    check-cast v0, Lhw1;

    invoke-virtual {v0}, Lhw1;->l()Lmb4;

    move-result-object v0

    iget-object v3, v0, Lmb4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lkj1;->d()Ltv1;

    move-result-object v0

    check-cast v0, Lhw1;

    invoke-virtual {v0}, Lhw1;->l()Lmb4;

    move-result-object v0

    iget-boolean v8, v0, Lmb4;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkj1;->f()Lqsb;

    move-result-object p1

    sget-object v0, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkj1;->e()Lyx1;

    move-result-object p1

    const-string v0, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v0, v8}, Lyx1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lkj1;->f()Lqsb;

    move-result-object p1

    sget-object v0, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqsb;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkj1;->e()Lyx1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x78

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLcm6;)V
    .locals 3

    invoke-virtual {p0}, Lkj1;->c()V

    iget-object v0, p0, Lkj1;->m:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lkj1;->a:Ls2i;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ls2i;->a()V

    return-void

    :cond_0
    new-instance v0, Liaf;

    new-instance v2, Lir1;

    invoke-direct {v2, p1, p2, p3}, Lir1;-><init>(JZ)V

    invoke-direct {v0, v2}, Liaf;-><init>(Lir1;)V

    invoke-virtual {p0}, Lkj1;->f()Lqsb;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lqsb;->a(Ls2i;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lkj1;->a(Lmaf;Lcm6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lkj1;->h(Z)V

    iput-object v0, p0, Lkj1;->h:Lmaf;

    iput-object p4, p0, Lkj1;->l:Lcm6;

    iput-boolean p3, p0, Lkj1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLcm6;)V
    .locals 1

    invoke-virtual {p0}, Lkj1;->c()V

    iput-boolean p4, p0, Lkj1;->k:Z

    invoke-static {p1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lkj1;->a:Ls2i;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ls2i;->a()V

    return-void

    :cond_0
    new-instance p4, Ljaf;

    invoke-direct {p4, p1, p3, p2, p3}, Ljaf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {p0}, Lkj1;->f()Lqsb;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lqsb;->a(Ls2i;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lkj1;->a(Lmaf;Lcm6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lkj1;->h(Z)V

    iput-object p4, p0, Lkj1;->h:Lmaf;

    iput-object p5, p0, Lkj1;->l:Lcm6;

    iput-boolean p3, p0, Lkj1;->i:Z

    return-void
.end method

.method public final l(JZLcm6;)V
    .locals 2

    invoke-virtual {p0}, Lkj1;->c()V

    new-instance v0, Lkaf;

    new-instance v1, Lkr1;

    invoke-direct {v1, p1, p2, p3}, Lkr1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lkaf;-><init>(Lkr1;)V

    invoke-virtual {p0}, Lkj1;->f()Lqsb;

    move-result-object p1

    iget-object p2, p0, Lkj1;->a:Ls2i;

    invoke-virtual {p1, p2, p3}, Lqsb;->a(Ls2i;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lkj1;->a(Lmaf;Lcm6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lkj1;->h(Z)V

    iput-object v0, p0, Lkj1;->h:Lmaf;

    iput-object p4, p0, Lkj1;->l:Lcm6;

    iput-boolean p3, p0, Lkj1;->i:Z

    return-void
.end method
