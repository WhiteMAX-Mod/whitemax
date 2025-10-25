.class public final Loa1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loa1;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsa1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loa1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loa1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Loa1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loa1;

    iget-object v1, p0, Loa1;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, v1, p2}, Loa1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loa1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Loa1;->X:Ljava/lang/Object;

    check-cast v1, Lsa1;

    instance-of v2, v1, Lqa1;

    iget-object v5, v0, Loa1;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_5

    iget-object v2, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lh0d;

    sget-object v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:[Ltr7;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    invoke-interface {v2, v5, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lhs1;

    check-cast v1, Lqa1;

    iget-object v2, v1, Lqa1;->a:Ly41;

    iget-object v3, v1, Lqa1;->a:Ly41;

    iget-boolean v4, v1, Lqa1;->b:Z

    iget-object v2, v2, Ly41;->c:Lce0;

    iget-object v6, v12, Lhs1;->E0:Lyoa;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v8, v2, Lce0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lce0;->a:Ltc0;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-static {v6, v8, v2}, Lyoa;->m(Lyoa;Ljava/lang/String;Ltc0;)V

    invoke-virtual {v6, v7}, Lyoa;->setCustomOverlay(Lee0;)V

    const/4 v2, 0x1

    invoke-virtual {v12, v4, v2}, Lhs1;->S(ZZ)V

    iget-object v6, v1, Lqa1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v12, v6}, Lhs1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    iget-object v7, v3, Ly41;->c:Lce0;

    :cond_2
    invoke-virtual {v12, v7}, Lhs1;->setSmallAvatar(Lce0;)V

    iget-object v3, v3, Ly41;->b:Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Lhs1;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lqa1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v12, v3}, Lhs1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lqa1;->e:Lpa1;

    iget v4, v3, Lpa1;->b:I

    iget v6, v3, Lpa1;->a:I

    iget-object v3, v3, Lpa1;->c:Ltrf;

    new-instance v13, La91;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v14, 0x0

    const-class v16, Lva1;

    const-string v17, "declineCall"

    const-string v18, "declineCall()V"

    invoke-direct/range {v13 .. v20}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v4, v6, v3, v13}, Lhs1;->V(IILtrf;Lji6;)V

    iget-object v3, v1, Lqa1;->f:Lpa1;

    iget v13, v3, Lpa1;->b:I

    iget v14, v3, Lpa1;->a:I

    iget-object v15, v3, Lpa1;->c:Ltrf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    new-instance v16, La91;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v17, 0x0

    const-class v19, Lva1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    new-instance v3, La91;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptAudioCallIfPossible"

    const-string v8, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_4
    new-instance v3, La91;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :goto_3
    new-instance v2, Las1;

    invoke-direct {v2, v13, v11}, Las1;-><init>(II)V

    const/4 v13, 0x1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lhs1;->X(ZILtrf;Lji6;Lli6;)V

    iget-object v1, v1, Lqa1;->g:Lpa1;

    if-eqz v1, :cond_7

    iget v14, v1, Lpa1;->b:I

    iget-object v2, v1, Lpa1;->c:Ltrf;

    iget v15, v1, Lpa1;->a:I

    new-instance v17, La91;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v10}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v13, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lhs1;->W(ZIILtrf;Lji6;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lra1;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Ln9a;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v2

    check-cast v1, Lra1;

    iget-boolean v1, v1, Lra1;->a:Z

    invoke-static {v2, v1}, Lmzg;->x(Lrn;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v1

    iget-object v2, v1, Lva1;->o:Lmw1;

    invoke-virtual {v2, v1}, Lmw1;->c(Lqq1;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Ll24;->getRouter()Lqid;

    move-result-object v1

    invoke-virtual {v1, v5}, Lqid;->B(Ll24;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lk3;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v5}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    sget-object v1, Lccg;->a:Lccg;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
