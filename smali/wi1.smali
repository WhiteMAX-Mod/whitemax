.class public final Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmh;

.field public final b:Lwif;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Lwif;

.field public h:Lrye;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lji6;

.field public final m:Lwif;


# direct methods
.method public constructor <init>(Lwif;Ljmh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwi1;->a:Ljmh;

    new-instance p2, La41;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, La41;-><init>(I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p2}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lwi1;->b:Lwif;

    sget-object p2, Lsib;->a:Lsib;

    invoke-virtual {p2}, Lsib;->a()Liu7;

    move-result-object p2

    iput-object p2, p0, Lwi1;->c:Liu7;

    sget-object p2, Lvw1;->a:Lvw1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lip3;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lwi1;->d:Liu7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcx1;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    iput-object v0, p0, Lwi1;->e:Liu7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class v0, Ldq5;

    invoke-virtual {p2, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p2

    iput-object p2, p0, Lwi1;->f:Liu7;

    iput-object p1, p0, Lwi1;->g:Lwif;

    new-instance p1, Ll6;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lwi1;->m:Lwif;

    return-void
.end method

.method public static synthetic k(Lwi1;Ljava/lang/String;ZLji6;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lwi1;->j(Ljava/lang/String;ZZZLji6;)V

    return-void
.end method


# virtual methods
.method public final a(Lrye;Lji6;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lwi1;->d:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip3;

    invoke-interface {v3}, Lip3;->f()Z

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lwi1;->c()V

    return-void

    :cond_0
    const-string v4, ":call-active"

    const/4 v5, 0x0

    iget-object v6, v0, Lwi1;->g:Lwif;

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwi1;->d()Lfv1;

    move-result-object v7

    check-cast v7, Luv1;

    invoke-virtual {v7, v1}, Luv1;->h(Lrye;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqid;

    invoke-static {v1}, Lnw1;->a(Lqid;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lxi1;->c:Lxi1;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {v0}, Lwi1;->c()V

    return-void

    :cond_2
    iget-object v7, v0, Lwi1;->a:Ljmh;

    if-nez v3, :cond_3

    invoke-virtual {v7}, Ljmh;->b()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lwi1;->d()Lfv1;

    move-result-object v1

    check-cast v1, Luv1;

    invoke-virtual {v1}, Luv1;->y()V

    invoke-virtual {v0, v2}, Lwi1;->f(Lji6;)V

    return-void

    :cond_4
    instance-of v3, v1, Loye;

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lwi1;->k:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lwi1;->d()Lfv1;

    move-result-object v3

    check-cast v3, Luv1;

    invoke-virtual {v3, v1}, Luv1;->h(Lrye;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lxi1;->c:Lxi1;

    check-cast v1, Loye;

    iget-object v1, v1, Loye;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lrdi;->q0()Lag4;

    move-result-object v2

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Lwi1;->d()Lfv1;

    move-result-object v3

    check-cast v3, Luv1;

    invoke-virtual {v3}, Luv1;->m()Le94;

    move-result-object v3

    iget-object v3, v3, Le94;->l:Luk5;

    instance-of v3, v3, Lpk5;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lwi1;->f(Lji6;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lwi1;->d()Lfv1;

    move-result-object v3

    check-cast v3, Luv1;

    invoke-virtual {v3, v1}, Luv1;->h(Lrye;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lwi1;->d()Lfv1;

    move-result-object v2

    check-cast v2, Luv1;

    invoke-virtual {v2}, Luv1;->m()Le94;

    move-result-object v2

    iget-boolean v2, v2, Le94;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lwi1;->f:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq5;

    check-cast v2, Ljq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v10, v11}, Lutd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_7

    move v2, v9

    goto :goto_0

    :cond_7
    move v2, v8

    :goto_0
    invoke-interface {v1}, Lrye;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    invoke-virtual {v0}, Lwi1;->d()Lfv1;

    move-result-object v1

    check-cast v1, Luv1;

    invoke-virtual {v1, v8}, Luv1;->g(Z)V

    :cond_9
    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqid;

    invoke-static {v1}, Lnw1;->a(Lqid;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lxi1;->c:Lxi1;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_a
    invoke-virtual {v0}, Lwi1;->c()V

    return-void

    :cond_b
    iput-object v2, v0, Lwi1;->l:Lji6;

    iget-object v1, v0, Lwi1;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcx1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    const-string v11, "ANOTHER_USER_TRY"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    iget-boolean v1, v0, Lwi1;->i:Z

    if-eqz v1, :cond_c

    sget v1, Lfra;->d:I

    goto :goto_1

    :cond_c
    sget v1, Lfra;->c:I

    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v2, Lfra;->f:I

    const/4 v3, 0x4

    invoke-static {v2, v5, v5, v3}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v2

    sget v3, Lfra;->e:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    invoke-virtual {v2, v4}, Leo3;->f(Ltrf;)V

    sget v3, Lera;->b:I

    new-instance v4, Lorf;

    invoke-direct {v4, v1}, Lorf;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Leo3;->d(ILtrf;)V

    sget v1, Lera;->a:I

    sget v3, Lfra;->b:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Leo3;->c(ILtrf;)V

    invoke-virtual {v2}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    iget-object v1, v7, Ljmh;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ll24;->getParentController()Ll24;

    move-result-object v2

    goto :goto_2

    :cond_d
    instance-of v3, v2, Lwid;

    if-eqz v3, :cond_e

    check-cast v2, Lwid;

    goto :goto_3

    :cond_e
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_f

    invoke-interface {v2}, Lwid;->f0()Lqid;

    move-result-object v5

    :cond_f
    invoke-virtual {v11, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_10

    new-instance v10, Ltid;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v10, v9, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lqid;->G(Ltid;)V

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
    invoke-virtual {p0}, Lwi1;->e()Lrib;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lwi1;->a:Ljmh;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lwi1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwi1;->l:Lji6;

    iget-object p3, p0, Lwi1;->d:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lip3;

    invoke-interface {p3}, Lip3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwi1;->c()V

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljmh;->b()V

    return v0

    :cond_2
    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    iget-object p1, p0, Lwi1;->h:Lrye;

    iget-object p2, p0, Lwi1;->l:Lji6;

    invoke-virtual {p0, p1, p2}, Lwi1;->a(Lrye;Lji6;)V

    return v0

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lwi1;->c()V

    sget p1, Lfsc;->permission_detail_dialog_title:I

    sget p3, Lfsc;->permission_detail_dialog_subtitile:I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3, v1}, Ljmh;->g(IILzhb;)V

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lwi1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwi1;->l:Lji6;

    iput-object v0, p0, Lwi1;->h:Lrye;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwi1;->i:Z

    iput-boolean v0, p0, Lwi1;->j:Z

    iput-boolean v0, p0, Lwi1;->k:Z

    return-void
.end method

.method public final d()Lfv1;
    .locals 1

    iget-object v0, p0, Lwi1;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1;

    return-object v0
.end method

.method public final e()Lrib;
    .locals 1

    iget-object v0, p0, Lwi1;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    return-object v0
.end method

.method public final f(Lji6;)V
    .locals 1

    iget-object v0, p0, Lwi1;->g:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    invoke-static {v0}, Lnw1;->a(Lqid;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lwi1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 12

    sget v0, Lhnc;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwi1;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const-string v3, "ANOTHER_USER_CALL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    sget-object p1, Lz41;->a:Lz41;

    invoke-virtual {p1}, Lz41;->b()Lfv1;

    move-result-object p1

    check-cast p1, Luv1;

    invoke-virtual {p1}, Luv1;->y()V

    iget-object p1, p0, Lwi1;->l:Lji6;

    invoke-virtual {p0, p1}, Lwi1;->f(Lji6;)V

    return v1

    :cond_0
    sget v0, Lhnc;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lwi1;->c()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 11

    invoke-virtual {p0}, Lwi1;->d()Lfv1;

    move-result-object v0

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->m()Le94;

    move-result-object v0

    iget-object v3, v0, Le94;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lwi1;->d()Lfv1;

    move-result-object v0

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->m()Le94;

    move-result-object v0

    iget-boolean v8, v0, Le94;->i:Z

    iget-object v0, p0, Lwi1;->e:Liu7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwi1;->e()Lrib;

    move-result-object p1

    sget-object v1, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx1;

    const-string v1, "OUT_OF_CALL"

    invoke-virtual {p1, v3, v1, v8}, Lcx1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lwi1;->e()Lrib;

    move-result-object p1

    sget-object v1, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    :cond_1
    return-void
.end method

.method public final i(JZLji6;)V
    .locals 3

    invoke-virtual {p0}, Lwi1;->c()V

    iget-object v0, p0, Lwi1;->m:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lwi1;->a:Ljmh;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljmh;->a()V

    return-void

    :cond_0
    new-instance v0, Lnye;

    new-instance v2, Luq1;

    invoke-direct {v2, p1, p2, p3}, Luq1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lnye;-><init>(Luq1;)V

    invoke-virtual {p0}, Lwi1;->e()Lrib;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lrib;->a(ZLjmh;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lwi1;->a(Lrye;Lji6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lwi1;->h(Z)V

    iput-object v0, p0, Lwi1;->h:Lrye;

    iput-object p4, p0, Lwi1;->l:Lji6;

    iput-boolean p3, p0, Lwi1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLji6;)V
    .locals 1

    invoke-virtual {p0}, Lwi1;->c()V

    iput-boolean p4, p0, Lwi1;->k:Z

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, Lwi1;->a:Ljmh;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ljmh;->a()V

    return-void

    :cond_0
    new-instance p4, Loye;

    invoke-direct {p4, p1, p2}, Loye;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwi1;->e()Lrib;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lrib;->a(ZLjmh;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lwi1;->a(Lrye;Lji6;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lwi1;->h(Z)V

    iput-object p4, p0, Lwi1;->h:Lrye;

    iput-object p5, p0, Lwi1;->l:Lji6;

    iput-boolean p3, p0, Lwi1;->i:Z

    return-void
.end method

.method public final l(JZLji6;)V
    .locals 2

    invoke-virtual {p0}, Lwi1;->c()V

    new-instance v0, Lpye;

    new-instance v1, Lwq1;

    invoke-direct {v1, p1, p2, p3}, Lwq1;-><init>(JZ)V

    invoke-direct {v0, v1}, Lpye;-><init>(Lwq1;)V

    invoke-virtual {p0}, Lwi1;->e()Lrib;

    move-result-object p1

    iget-object p2, p0, Lwi1;->a:Ljmh;

    invoke-virtual {p1, p3, p2}, Lrib;->a(ZLjmh;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lwi1;->a(Lrye;Lji6;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lwi1;->h(Z)V

    iput-object v0, p0, Lwi1;->h:Lrye;

    iput-object p4, p0, Lwi1;->l:Lji6;

    iput-boolean p3, p0, Lwi1;->i:Z

    return-void
.end method
