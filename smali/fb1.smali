.class public final Lfb1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    iput-object p2, p0, Lfb1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfb1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfb1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfb1;

    iget-object v1, p0, Lfb1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p2, v1}, Lfb1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    iput-object p1, v0, Lfb1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lfb1;->o:Ljava/lang/Object;

    check-cast v1, Ljb1;

    instance-of v2, v1, Lhb1;

    const/4 v3, 0x1

    iget-object v6, v0, Lfb1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_5

    iget-object v2, v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lbbd;

    sget-object v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:[Lyy7;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    invoke-interface {v2, v6, v4}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvs1;

    check-cast v1, Lhb1;

    iget-object v2, v1, Lhb1;->a:Ld51;

    iget-object v4, v1, Lhb1;->a:Ld51;

    iget-boolean v5, v1, Lhb1;->b:Z

    iget-object v2, v2, Ld51;->c:Lwd0;

    iget-object v7, v13, Lvs1;->F0:Luxa;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-object v9, v2, Lwd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lwd0;->a:Lmc0;

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    invoke-static {v7, v9, v2}, Luxa;->m(Luxa;Ljava/lang/String;Lmc0;)V

    invoke-virtual {v7, v8}, Luxa;->setCustomOverlay(Lyd0;)V

    invoke-virtual {v13, v5, v3}, Lvs1;->T(ZZ)V

    iget-object v2, v1, Lhb1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lvs1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    iget-object v8, v4, Ld51;->c:Lwd0;

    :cond_2
    invoke-virtual {v13, v8}, Lvs1;->setSmallAvatar(Lwd0;)V

    iget-object v2, v4, Ld51;->b:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lvs1;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lhb1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lvs1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lhb1;->e:Lgb1;

    iget v4, v2, Lgb1;->b:I

    iget v5, v2, Lgb1;->a:I

    iget-object v2, v2, Lgb1;->c:Ls5g;

    new-instance v14, Lo91;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v15, 0x0

    const-class v17, Lmb1;

    const-string v18, "declineCall"

    const-string v19, "declineCall()V"

    invoke-direct/range {v14 .. v21}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v4, v5, v2, v14}, Lvs1;->V(IILs5g;Lcm6;)V

    iget-object v2, v1, Lhb1;->f:Lgb1;

    iget v14, v2, Lgb1;->b:I

    iget v15, v2, Lgb1;->a:I

    iget-object v4, v2, Lgb1;->c:Ls5g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    new-instance v16, Lo91;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v17, 0x0

    const-class v19, Lmb1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    goto :goto_5

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    goto :goto_4

    :goto_2
    new-instance v4, Lo91;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x0

    const-class v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v8, "acceptAudioCallIfPossible"

    const-string v9, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v4 .. v11}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    move-object/from16 v17, v4

    goto :goto_5

    :goto_4
    new-instance v4, Lo91;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x0

    const-class v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v8, "acceptVideoCallIfPossible"

    const-string v9, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v4 .. v11}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :goto_5
    new-instance v2, Los1;

    invoke-direct {v2, v14, v12}, Los1;-><init>(II)V

    const/4 v14, 0x1

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Lvs1;->X(ZILs5g;Lcm6;Lem6;)V

    iget-object v1, v1, Lhb1;->g:Lgb1;

    if-eqz v1, :cond_7

    iget v15, v1, Lgb1;->b:I

    iget-object v2, v1, Lgb1;->c:Ls5g;

    iget v1, v1, Lgb1;->a:I

    new-instance v18, Lo91;

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v5, 0x0

    const-class v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v8, "acceptVideoCallIfPossible"

    const-string v9, "acceptVideoCallIfPossible()V"

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v11}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v14, 0x1

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lvs1;->W(ZIILs5g;Lcm6;)V

    goto :goto_6

    :cond_5
    instance-of v2, v1, Lib1;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lv1a;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v2

    check-cast v1, Lib1;

    iget-boolean v4, v1, Lib1;->a:Z

    invoke-static {v2, v4}, Lmfh;->g(Lln;Z)V

    iget-boolean v1, v1, Lib1;->b:Z

    if-eqz v1, :cond_6

    sget-object v1, Lug1;->c:Lug1;

    invoke-static {v1, v3}, Lug1;->L0(Lug1;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo3;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v6}, Lo3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_6
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
