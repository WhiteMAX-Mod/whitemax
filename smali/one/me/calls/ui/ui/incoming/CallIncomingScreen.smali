.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsw9;
.implements Lw7d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsw9;",
        "Lw7d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "se2",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r0:Lse2;

.field public static final synthetic s0:[Lxi7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lcl7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lrt1;

.field public final b:Le2b;

.field public final c:Lcl7;

.field public final o:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:[Lxi7;

    new-instance v0, Lse2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lse2;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lse2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget-object v0, Lv31;->a:Lv31;

    invoke-virtual {v0}, Lv31;->d()Lrt1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lrt1;

    new-instance v0, Le2b;

    sget-object v1, Lq2b;->a:Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lcl7;

    move-result-object v1

    invoke-direct {v0, v1}, Le2b;-><init>(Lcl7;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Le2b;

    new-instance v0, Lb3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lb3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lr;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Lr91;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lcl7;

    sget p1, Lt5c;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lcic;

    new-instance p1, Ll11;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ll11;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-static {}, Lek1;->c()Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lcl7;

    new-instance p1, Lk;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final y0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr91;->v0:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lrt1;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Le2b;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Litg;

    invoke-virtual {v2}, Le2b;->b()Lp2b;

    move-result-object v3

    sget-object v5, Lp2b;->j:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Le2b;->b()Lp2b;

    move-result-object v3

    sget-object v6, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Le2b;->b()Lp2b;

    move-result-object v3

    sget-object v7, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Le2b;->b()Lp2b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Le2b;->b()Lp2b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lp2b;->h(Litg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Le2b;->b()Lp2b;

    move-result-object v3

    invoke-virtual {v3, v6}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Le2b;->b()Lp2b;

    move-result-object v3

    sget-object v6, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v4}, Le2b;->c(Litg;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Le2b;->b()Lp2b;

    move-result-object v2

    sget v7, Lpbc;->permissions_calls_audio_video_request_title:I

    sget v8, Lpbc;->permissions_calls_audio_video_request:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lhna;->g:I

    invoke-static {v4, v5}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0xb6

    if-eqz v3, :cond_4

    invoke-virtual/range {v4 .. v9}, Litg;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4, v5, v6}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llv1;

    check-cast v0, Leu1;

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object v2

    iget-object v5, v2, Lj44;->c:Ljava/lang/String;

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object v0

    iget-boolean v9, v0, Lj44;->h:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0x38

    const-string v4, "REQUEST_PERMISSION_CAM"

    const-string v6, "BEFORE_JOIN"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    move v10, v1

    :cond_5
    if-eqz v10, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object p0

    invoke-virtual {p0, v1}, Lr91;->q(Z)V

    return-void
.end method


# virtual methods
.method public final A0()Lr91;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr91;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Ly31;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lt5c;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->c:Lera;

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lsq1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lsq1;-><init>(Landroid/content/Context;I)V

    sget p3, Lt5c;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Loq1;->a:Loq1;

    invoke-virtual {p1, p3}, Lsq1;->setMode(Loq1;)V

    sget-object p3, Lpq1;->b:Lpq1;

    invoke-virtual {p1, p3}, Lsq1;->setBackgroundState(Lpq1;)V

    new-instance p3, Lj91;

    invoke-direct {p3, p0}, Lj91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lsq1;->setListener(Lqq1;)V

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lxx3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object v0

    iget-object v0, v0, Lr91;->s0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq91;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "incoming call permission strategy 1: requestCode="

    const-string v4, " permissions="

    invoke-static {p1, v3, v4}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Le2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb7

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9f

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p1, v3, :cond_4

    invoke-virtual {v0}, Le2b;->b()Lp2b;

    move-result-object v0

    sget-object v1, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr91;->r(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp2b;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Litg;

    sget-object v4, Lp2b;->h:[Ljava/lang/String;

    sget v5, Ldea;->F:I

    sget v6, Ldea;->E:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lp2b;->l(Lp2b;Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr91;->q(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm7g;->q(Lkm;Z)V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1}, Lrzc;->h()Lj9a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    new-instance v1, Lux3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lux3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lj9a;->a(Lzn7;Lb9a;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object p1

    iget-object p1, p1, Lr91;->u0:Lyce;

    new-instance v0, Lk91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final z0(I[Ljava/lang/String;[I)V
    .locals 14

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "incoming call permission strategy 2: requestCode="

    const-string v3, " permissions="

    invoke-static {p1, v2, v3}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " grantResults="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Le2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa0

    const/16 v10, 0x9f

    const/16 v11, 0xb6

    if-eq p1, v2, :cond_1

    if-eq p1, v11, :cond_1

    if-ne p1, v10, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Le2b;->b()Lp2b;

    move-result-object v2

    sget-object v7, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v2, v7}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_5

    if-ne p1, v11, :cond_2

    invoke-virtual {v1}, Le2b;->b()Lp2b;

    move-result-object v2

    sget-object v3, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v13

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2b;

    iget-object v4, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litg;

    if-eqz v2, :cond_3

    sget v8, Ldea;->D:I

    goto :goto_2

    :cond_3
    sget v8, Ldea;->F:I

    :goto_2
    if-eqz v2, :cond_4

    sget v2, Ldea;->C:I

    :goto_3
    move v9, v2

    goto :goto_4

    :cond_4
    sget v2, Ldea;->E:I

    goto :goto_3

    :goto_4
    invoke-static/range {v3 .. v9}, Lp2b;->l(Lp2b;Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v13

    :goto_5
    if-eq p1, v11, :cond_7

    if-ne p1, v10, :cond_6

    goto :goto_6

    :cond_6
    move v0, v12

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v13

    :goto_7
    invoke-virtual {v1}, Le2b;->b()Lp2b;

    move-result-object v1

    sget-object v3, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object v0

    iget-boolean v0, v0, Lr91;->v0:Z

    if-eqz v0, :cond_9

    :cond_8
    move v0, v13

    goto :goto_8

    :cond_9
    move v0, v12

    :goto_8
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr91;->q(Z)V

    return-void

    :cond_a
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lr91;

    move-result-object p0

    iget-object v0, p0, Lr91;->u0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm91;

    if-eqz v1, :cond_b

    check-cast v0, Lm91;

    :goto_9
    move-object v1, v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lr91;->t0:Lyce;

    :cond_d
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lo91;

    iget-object v2, p0, Lr91;->Z:Le2b;

    invoke-virtual {v2, v13}, Le2b;->a(Z)Lfa8;

    move-result-object v2

    sget-object v3, Lfa8;->b:Lfa8;

    if-ne v2, v3, :cond_e

    move v3, v13

    goto :goto_b

    :cond_e
    move v3, v12

    :goto_b
    const/4 v5, 0x0

    const/16 v6, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lm91;->a(Lm91;Lu31;ZLandroid/text/SpannableStringBuilder;Ll91;I)Lm91;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_f
    :goto_c
    return-void
.end method
