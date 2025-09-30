.class public final Lk91;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk91;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk91;

    iget-object p0, p0, Lk91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p0, p2}, Lk91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lk91;->X:Ljava/lang/Object;

    check-cast v1, Lo91;

    instance-of v2, v1, Lm91;

    iget-object v5, v0, Lk91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_5

    iget-object v0, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lcic;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:[Lxi7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v5, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq1;

    check-cast v1, Lm91;

    iget-object v2, v1, Lm91;->a:Lu31;

    iget-object v3, v1, Lm91;->a:Lu31;

    iget-boolean v4, v1, Lm91;->b:Z

    iget-object v2, v2, Lu31;->c:Lhd0;

    iget-object v6, v0, Lsq1;->F0:Loba;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v8, v2, Lhd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lhd0;->a:Lyb0;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-static {v6, v8, v2}, Loba;->m(Loba;Ljava/lang/String;Lyb0;)V

    invoke-virtual {v6, v7}, Loba;->setCustomOverlay(Ljd0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Lsq1;->S(ZZ)V

    iget-object v6, v1, Lm91;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lsq1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    iget-object v7, v3, Lu31;->c:Lhd0;

    :cond_2
    invoke-virtual {v0, v7}, Lsq1;->setSmallAvatar(Lhd0;)V

    iget-object v3, v3, Lu31;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lsq1;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lm91;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lsq1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lm91;->e:Ll91;

    iget v4, v3, Ll91;->b:I

    iget v6, v3, Ll91;->a:I

    iget-object v3, v3, Ll91;->c:Lu2f;

    new-instance v7, Lj11;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v8, 0x0

    const-class v10, Lr91;

    const-string v11, "declineCall"

    const-string v12, "declineCall()V"

    invoke-direct/range {v7 .. v14}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4, v6, v3, v7}, Lsq1;->V(IILu2f;Lzb6;)V

    iget-object v3, v1, Lm91;->f:Ll91;

    iget v11, v3, Ll91;->b:I

    iget v12, v3, Ll91;->a:I

    iget-object v13, v3, Ll91;->c:Lu2f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    new-instance v14, Lj11;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/4 v15, 0x0

    const-class v17, Lr91;

    const-string v18, "declineCall"

    const-string v19, "declineCall()V"

    invoke-direct/range {v14 .. v21}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    new-instance v3, Lj11;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptAudioCallIfPossible"

    const-string v8, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    move-object v14, v3

    goto :goto_3

    :cond_4
    new-instance v3, Lj11;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    move-object v6, v0

    move v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, Lsq1;->X(ZIILu2f;Lzb6;)V

    iget-object v1, v1, Lm91;->g:Ll91;

    if-eqz v1, :cond_7

    iget v2, v1, Ll91;->b:I

    iget-object v11, v1, Ll91;->c:Lu2f;

    iget v1, v1, Ll91;->a:I

    new-instance v3, Lj11;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2, v1, v11, v3}, Lsq1;->W(IILu2f;Lj11;)V

    goto :goto_4

    :cond_5
    instance-of v0, v1, Ln91;

    if-eqz v0, :cond_8

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lse2;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    check-cast v1, Ln91;

    iget-boolean v1, v1, Ln91;->a:Z

    invoke-static {v0, v1}, Lm7g;->q(Lkm;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object v0

    iget-object v1, v0, Lr91;->X:Lwu1;

    invoke-virtual {v1, v0}, Lwu1;->c(Lyo1;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrzc;->B(Lxx3;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v5}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
