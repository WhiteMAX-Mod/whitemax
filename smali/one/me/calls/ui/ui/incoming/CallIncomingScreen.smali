.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnha;
.implements Lj2e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnha;",
        "Lj2e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "v1a",
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
.field public static final s0:Lv1a;

.field public static final synthetic t0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lk18;

.field public final a:Ltv1;

.field public final b:Lbsb;

.field public final c:Lk18;

.field public final d:Lbbd;

.field public final o:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltoc;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:[Lyy7;

    new-instance v0, Lv1a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv1a;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lv1a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILtk4;)V

    sget-object v0, Le51;->a:Le51;

    invoke-virtual {v0}, Le51;->b()Ltv1;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Ltv1;

    new-instance v1, Lbsb;

    sget-object v2, Lrsb;->a:Lrsb;

    invoke-virtual {v2}, Lrsb;->a()Lk18;

    move-result-object v3

    invoke-direct {v1, v3}, Lbsb;-><init>(Lk18;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbsb;

    new-instance v1, Lm3;

    const/16 v3, 0xb

    invoke-direct {v1, p1, p0, v3}, Lm3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lq;

    const/16 v3, 0xe

    invoke-direct {p1, v3, v1}, Lq;-><init>(ILcm6;)V

    const-class v1, Lmb1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lk18;

    sget p1, Leyc;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lbbd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lbbd;

    invoke-virtual {v2}, Lrsb;->a()Lk18;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lk18;

    invoke-static {}, Lfm1;->c()Lk18;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lk18;

    new-instance p1, Li6;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Li6;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lw5;->d(I)Lbwf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lk18;

    invoke-static {}, Lfm1;->d()Lk18;

    move-result-object p1

    check-cast p1, Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt5;

    check-cast p1, Lgu5;

    iget-object v3, p1, Lgu5;->K:Lwt5;

    sget-object v4, Lgu5;->S:[Lyy7;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lwt5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc54;->lifecycleOwner:Lj48;

    invoke-interface {p1}, Lj48;->p()Ll48;

    move-result-object p1

    new-instance v3, Lo27;

    invoke-virtual {v2}, Lrsb;->a()Lk18;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {v3, v2, v0, p0}, Lo27;-><init>(Lk18;Lk18;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, v3}, Ll48;->a(Lf48;)V

    :cond_0
    return-void
.end method

.method public static final y0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmb1;->u0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Ltv1;

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbsb;

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ls2i;

    invoke-virtual {v3}, Lbsb;->b()Lqsb;

    move-result-object v4

    sget-object v7, Lqsb;->j:[Ljava/lang/String;

    invoke-virtual {v4, v7}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lbsb;->b()Lqsb;

    move-result-object v4

    sget-object v5, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lbsb;->b()Lqsb;

    move-result-object v4

    sget-object v8, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lbsb;->b()Lqsb;

    move-result-object v4

    invoke-virtual {v4, v8}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lbsb;->b()Lqsb;

    move-result-object v3

    invoke-virtual {v3, v6}, Lqsb;->m(Ls2i;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lbsb;->b()Lqsb;

    move-result-object v4

    invoke-virtual {v4, v5}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lbsb;->b()Lqsb;

    move-result-object v4

    sget-object v5, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Lbsb;->c(Ls2i;)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lbsb;->b()Lqsb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Li4d;->permissions_calls_audio_video_request_title:I

    sget v10, Li4d;->permissions_calls_audio_video_request:I

    new-instance v13, Lwrb;

    sget v3, Ly9b;->c:I

    invoke-direct {v13, v3}, Lwrb;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/16 v8, 0xb6

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lqsb;->f(Lqsb;Ls2i;[Ljava/lang/String;IZIIILyrb;Lffb;I)V

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx1;

    check-cast v1, Lhw1;

    invoke-virtual {v1}, Lhw1;->l()Lmb4;

    move-result-object v4

    iget-object v4, v4, Lmb4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lhw1;->l()Lmb4;

    move-result-object v1

    iget-boolean v1, v1, Lmb4;->i:Z

    const-string v5, "BEFORE_JOIN"

    invoke-virtual {v3, v4, v5, v1}, Lyx1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v16, v2

    :cond_4
    if-eqz v16, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmb1;->t(Z)V

    return-void
.end method


# virtual methods
.method public final A0()Lmb1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lg51;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Leyc;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {p1, p2}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object p1

    iget p1, p1, Lbf0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lvs1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lvs1;-><init>(Landroid/content/Context;I)V

    sget p3, Leyc;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Lrs1;->a:Lrs1;

    invoke-virtual {p1, p3}, Lvs1;->setMode(Lrs1;)V

    sget-object p3, Lss1;->b:Lss1;

    invoke-virtual {p1, p3}, Lvs1;->setBackgroundState(Lss1;)V

    new-instance p3, Leb1;

    invoke-direct {p3, p0}, Leb1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lvs1;->setListener(Lts1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lc54;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzo1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lc54;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object v0

    iget-object v0, v0, Lmb1;->Z:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb1;

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
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "incoming call permission strategy 1: requestCode="

    const-string v4, " permissions="

    invoke-static {p1, v3, v4}, Lho7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbsb;

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

    invoke-virtual {v0}, Lbsb;->b()Lqsb;

    move-result-object v0

    sget-object v1, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmb1;->u(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqsb;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls2i;

    sget-object v4, Lqsb;->h:[Ljava/lang/String;

    sget v5, Lm0b;->F:I

    sget v6, Lm0b;->E:I

    const/16 v7, 0xc0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lqsb;->s(Lqsb;Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmb1;->t(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmfh;->g(Lln;Z)V

    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->h()Ljva;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    new-instance v1, Lz44;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz44;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ljva;->a(Lj48;Lbva;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object p1

    iget-object p1, p1, Lmb1;->t0:Ltcf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v1, Ll38;->d:Ll38;

    invoke-static {p1, v0, v1}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lfb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfb1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final z0(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "incoming call permission strategy 2: requestCode="

    const-string v4, " permissions="

    invoke-static {v1, v3, v4}, Lho7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa0

    const/16 v12, 0x9f

    const/16 v13, 0xb6

    if-eq v1, v3, :cond_1

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lbsb;->b()Lqsb;

    move-result-object v3

    sget-object v8, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {v3, v8}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_5

    if-ne v1, v13, :cond_2

    invoke-virtual {v2}, Lbsb;->b()Lqsb;

    move-result-object v3

    sget-object v4, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v15

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqsb;

    iget-object v5, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls2i;

    if-eqz v3, :cond_3

    sget v9, Lm0b;->D:I

    goto :goto_2

    :cond_3
    sget v9, Lm0b;->F:I

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Lm0b;->C:I

    :goto_3
    move v10, v3

    goto :goto_4

    :cond_4
    sget v3, Lm0b;->E:I

    goto :goto_3

    :goto_4
    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, Lqsb;->s(Lqsb;Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v15

    :goto_5
    if-eq v1, v13, :cond_7

    if-ne v1, v12, :cond_6

    goto :goto_6

    :cond_6
    move v1, v14

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v15

    :goto_7
    invoke-virtual {v2}, Lbsb;->b()Lqsb;

    move-result-object v2

    sget-object v4, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object v1

    iget-boolean v1, v1, Lmb1;->u0:Z

    if-eqz v1, :cond_9

    :cond_8
    move v1, v15

    goto :goto_8

    :cond_9
    move v1, v14

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmb1;->t(Z)V

    return-void

    :cond_a
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object v1

    iget-object v2, v1, Lmb1;->t0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhb1;

    if-eqz v3, :cond_b

    check-cast v2, Lhb1;

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    iget-object v2, v1, Lmb1;->s0:Ltcf;

    :cond_d
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljb1;

    iget-object v4, v1, Lmb1;->X:Lbsb;

    invoke-virtual {v4, v15}, Lbsb;->a(Z)Lms8;

    move-result-object v4

    sget-object v5, Lms8;->b:Lms8;

    if-ne v4, v5, :cond_e

    move v5, v15

    goto :goto_b

    :cond_e
    move v5, v14

    :goto_b
    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lhb1;->a(Lhb1;Ld51;ZLandroid/text/SpannableStringBuilder;Lgb1;I)Lhb1;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    :goto_c
    return-void
.end method
