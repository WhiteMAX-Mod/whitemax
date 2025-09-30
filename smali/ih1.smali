.class public final Lih1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Litg;

.field public final b:Lzte;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lzte;

.field public h:Lsae;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lzb6;

.field public final m:Lzte;

.field public final n:Lzte;


# direct methods
.method public constructor <init>(Lzte;Litg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lih1;->a:Litg;

    new-instance p2, Leg1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Leg1;-><init>(I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p2}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lih1;->b:Lzte;

    sget-object p2, Lq2b;->a:Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lcl7;

    move-result-object p2

    iput-object p2, p0, Lih1;->c:Lcl7;

    sget-object p2, Lfv1;->a:Lfv1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lik3;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lih1;->d:Lcl7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Llv1;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lih1;->e:Lcl7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p2

    const-class v0, Lrj5;

    invoke-virtual {p2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p2

    iput-object p2, p0, Lih1;->f:Lcl7;

    iput-object p1, p0, Lih1;->g:Lzte;

    new-instance p1, Lhh1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhh1;-><init>(Lih1;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lih1;->m:Lzte;

    new-instance p1, Lhh1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhh1;-><init>(Lih1;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lih1;->n:Lzte;

    return-void
.end method

.method public static synthetic k(Lih1;Ljava/lang/String;ZLzb6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lih1;->j(Ljava/lang/String;ZZZLzb6;)V

    return-void
.end method


# virtual methods
.method public final a(Lsae;Lzb6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lih1;->d:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    invoke-interface {v3}, Lik3;->f()Z

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lih1;->c()V

    return-void

    :cond_0
    const-string v4, ":call-active"

    const/4 v5, 0x0

    iget-object v6, v0, Lih1;->g:Lzte;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lih1;->d()Lrt1;

    move-result-object v7

    check-cast v7, Leu1;

    invoke-virtual {v7, v1}, Leu1;->h(Lsae;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    invoke-static {v1}, Lxu1;->a(Lrzc;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljh1;->c:Ljh1;

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v0}, Lih1;->c()V

    return-void

    :cond_2
    iget-object v7, v0, Lih1;->a:Litg;

    if-nez v3, :cond_3

    invoke-virtual {v7}, Litg;->b()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lih1;->d()Lrt1;

    move-result-object v1

    check-cast v1, Leu1;

    invoke-virtual {v1}, Leu1;->y()V

    invoke-virtual {v0, v2}, Lih1;->f(Lzb6;)V

    return-void

    :cond_4
    instance-of v3, v1, Lpae;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lih1;->k:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lih1;->d()Lrt1;

    move-result-object v3

    check-cast v3, Leu1;

    invoke-virtual {v3, v1}, Leu1;->h(Lsae;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Ljh1;->c:Ljh1;

    check-cast v1, Lpae;

    iget-object v1, v1, Lpae;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Lih1;->d()Lrt1;

    move-result-object v3

    check-cast v3, Leu1;

    invoke-virtual {v3}, Leu1;->m()Lj44;

    move-result-object v3

    iget-object v3, v3, Lj44;->j:Lme5;

    instance-of v3, v3, Lhe5;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lih1;->f(Lzb6;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lih1;->d()Lrt1;

    move-result-object v3

    check-cast v3, Leu1;

    invoke-virtual {v3, v1}, Leu1;->h(Lsae;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lih1;->d()Lrt1;

    move-result-object v2

    check-cast v2, Leu1;

    invoke-virtual {v2}, Leu1;->m()Lj44;

    move-result-object v2

    iget-boolean v2, v2, Lj44;->g:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lih1;->f:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj5;

    check-cast v2, Ltj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v10, v11}, Lnad;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_7

    move v2, v9

    goto :goto_0

    :cond_7
    move v2, v8

    :goto_0
    invoke-interface {v1}, Lsae;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {v0}, Lih1;->d()Lrt1;

    move-result-object v1

    check-cast v1, Leu1;

    invoke-virtual {v1, v8}, Leu1;->g(Z)V

    :cond_9
    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    invoke-static {v1}, Lxu1;->a(Lrzc;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Ljh1;->c:Ljh1;

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_a
    invoke-virtual {v0}, Lih1;->c()V

    return-void

    :cond_b
    iput-object v2, v0, Lih1;->l:Lzb6;

    iget-boolean v0, v0, Lih1;->i:Z

    if-eqz v0, :cond_c

    sget v0, Luda;->d:I

    goto :goto_1

    :cond_c
    sget v0, Luda;->c:I

    :goto_1
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget v1, Luda;->f:I

    const/4 v2, 0x4

    invoke-static {v1, v5, v5, v2}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v1

    sget v2, Luda;->e:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v3}, Llj3;->f(Lu2f;)V

    sget v2, Ltda;->b:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v0}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Llj3;->d(ILu2f;)V

    sget v0, Ltda;->a:I

    sget v2, Luda;->b:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v0, v3}, Llj3;->c(ILu2f;)V

    invoke-virtual {v1}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    iget-object v0, v7, Litg;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v11, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v11, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_2

    :cond_d
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_e

    check-cast v1, Lxzc;

    goto :goto_3

    :cond_e
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v5

    :cond_f
    invoke-virtual {v11, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v10, Luzc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v10, v9, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lrzc;->H(Luzc;)V

    :cond_10
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lih1;->e()Lp2b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lih1;->a:Litg;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lih1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lih1;->l:Lzb6;

    iget-object p3, p0, Lih1;->d:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lik3;

    invoke-interface {p3}, Lik3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lih1;->c()V

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Litg;->b()V

    return v0

    :cond_2
    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    iget-object p1, p0, Lih1;->h:Lsae;

    iget-object p2, p0, Lih1;->l:Lzb6;

    invoke-virtual {p0, p1, p2}, Lih1;->a(Lsae;Lzb6;)V

    return v0

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lih1;->c()V

    sget p0, Ljac;->permission_detail_dialog_title:I

    sget p1, Ljac;->permission_detail_dialog_subtitile:I

    invoke-virtual {p2, p0, p1}, Litg;->g(II)V

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lih1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lih1;->l:Lzb6;

    iput-object v0, p0, Lih1;->h:Lsae;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lih1;->i:Z

    iput-boolean v0, p0, Lih1;->j:Z

    iput-boolean v0, p0, Lih1;->k:Z

    return-void
.end method

.method public final d()Lrt1;
    .locals 0

    iget-object p0, p0, Lih1;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt1;

    return-object p0
.end method

.method public final e()Lp2b;
    .locals 0

    iget-object p0, p0, Lih1;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2b;

    return-object p0
.end method

.method public final f(Lzb6;)V
    .locals 1

    iget-object v0, p0, Lih1;->g:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v0}, Lxu1;->a(Lrzc;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lih1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Lr5c;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lv31;->a:Lv31;

    invoke-virtual {p1}, Lv31;->d()Lrt1;

    move-result-object p1

    check-cast p1, Leu1;

    invoke-virtual {p1}, Leu1;->y()V

    iget-object p1, p0, Lih1;->l:Lzb6;

    invoke-virtual {p0, p1}, Lih1;->f(Lzb6;)V

    return v1

    :cond_0
    sget v0, Lr5c;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lih1;->c()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 9

    invoke-virtual {p0}, Lih1;->d()Lrt1;

    move-result-object v0

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object v0

    iget-object v3, v0, Lj44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lih1;->d()Lrt1;

    move-result-object v0

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object v0

    iget-boolean v7, v0, Lj44;->h:Z

    iget-object v0, p0, Lih1;->e:Lcl7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lih1;->e()Lp2b;

    move-result-object p1

    sget-object v1, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "OUT_OF_CALL"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0}, Lih1;->e()Lp2b;

    move-result-object p0

    sget-object p1, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLzb6;)V
    .locals 3

    invoke-virtual {p0}, Lih1;->c()V

    iget-object v0, p0, Lih1;->m:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lih1;->a:Litg;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Litg;->a()V

    return-void

    :cond_0
    new-instance v0, Loae;

    new-instance v2, Lbp1;

    invoke-direct {v2, p1, p2, p3}, Lbp1;-><init>(JZ)V

    invoke-direct {v0, v2}, Loae;-><init>(Lbp1;)V

    invoke-virtual {p0}, Lih1;->e()Lp2b;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lp2b;->a(ZLitg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lih1;->a(Lsae;Lzb6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lih1;->h(Z)V

    iput-object v0, p0, Lih1;->h:Lsae;

    iput-object p4, p0, Lih1;->l:Lzb6;

    iput-boolean p3, p0, Lih1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLzb6;)V
    .locals 1

    invoke-virtual {p0}, Lih1;->c()V

    iput-boolean p4, p0, Lih1;->k:Z

    iget-object p4, p0, Lih1;->n:Lzte;

    invoke-virtual {p4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v0, p0, Lih1;->a:Litg;

    if-eqz p4, :cond_2

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lpae;

    invoke-direct {p4, p1, p2}, Lpae;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lih1;->e()Lp2b;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lp2b;->a(ZLitg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lih1;->a(Lsae;Lzb6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lih1;->h(Z)V

    iput-object p4, p0, Lih1;->h:Lsae;

    iput-object p5, p0, Lih1;->l:Lzb6;

    iput-boolean p3, p0, Lih1;->i:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Litg;->a()V

    return-void
.end method

.method public final l(JZLzb6;)V
    .locals 2

    invoke-virtual {p0}, Lih1;->c()V

    new-instance v0, Lqae;

    new-instance v1, Ldp1;

    invoke-direct {v1, p1, p2, p3}, Ldp1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lqae;-><init>(Ldp1;)V

    invoke-virtual {p0}, Lih1;->e()Lp2b;

    move-result-object p1

    iget-object p2, p0, Lih1;->a:Litg;

    invoke-virtual {p1, p3, p2}, Lp2b;->a(ZLitg;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lih1;->a(Lsae;Lzb6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lih1;->h(Z)V

    iput-object v0, p0, Lih1;->h:Lsae;

    iput-object p4, p0, Lih1;->l:Lzb6;

    iput-boolean p3, p0, Lih1;->i:Z

    return-void
.end method
