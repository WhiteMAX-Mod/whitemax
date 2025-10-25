.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lg9a;
.implements Lzqd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lg9a;",
        "Lzqd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "n9a",
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
.field public static final r0:Ln9a;

.field public static final synthetic s0:[Ltr7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Liu7;

.field public final Z:Ljava/lang/Object;

.field public final a:Lfv1;

.field public final b:Lfib;

.field public final c:Liu7;

.field public final o:Lh0d;

.field public final q0:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leec;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:[Ltr7;

    new-instance v0, Ln9a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln9a;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Ln9a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    sget-object v0, Lz41;->a:Lz41;

    invoke-virtual {v0}, Lz41;->b()Lfv1;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lfv1;

    new-instance v0, Lfib;

    sget-object v1, Lsib;->a:Lsib;

    invoke-virtual {v1}, Lsib;->a()Liu7;

    move-result-object v1

    invoke-direct {v0, v1}, Lfib;-><init>(Liu7;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lfib;

    new-instance v0, Li3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p0, v1}, Li3;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Lr;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILji6;)V

    const-class v0, Lva1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Liu7;

    sget p1, Ljnc;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lh0d;

    new-instance p1, La41;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, La41;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-static {}, Lrl1;->c()Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Liu7;

    new-instance p1, Ll6;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    new-instance p1, La41;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, La41;-><init>(I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q0:Lwif;

    return-void
.end method

.method public static final C0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lva1;->t0:Z

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lfv1;

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lfib;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljmh;

    invoke-virtual {v2}, Lfib;->b()Lrib;

    move-result-object v3

    sget-object v5, Lrib;->j:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Lrib;->c([Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfib;->b()Lrib;

    move-result-object v3

    sget-object v6, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lrib;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfib;->b()Lrib;

    move-result-object v3

    sget-object v7, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v3, v7}, Lrib;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lfib;->b()Lrib;

    move-result-object v3

    invoke-virtual {v3, v7}, Lrib;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lfib;->b()Lrib;

    move-result-object v2

    invoke-virtual {v2, v4}, Lrib;->k(Ljmh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lfib;->b()Lrib;

    move-result-object v3

    invoke-virtual {v3, v6}, Lrib;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lfib;->b()Lrib;

    move-result-object v3

    sget-object v6, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lrib;->c([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v4}, Lfib;->c(Ljmh;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lfib;->b()Lrib;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lptc;->permissions_calls_audio_video_request_title:I

    sget v8, Lptc;->permissions_calls_audio_video_request:I

    new-instance v10, Lzhb;

    sget v3, Ly0b;->c:I

    invoke-direct {v10, v3}, Lzhb;-><init>(I)V

    sget v9, Lp1b;->f:I

    invoke-static {v4, v5}, Lrib;->m(Ljmh;[Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0xb6

    if-eqz v3, :cond_4

    invoke-virtual/range {v4 .. v10}, Ljmh;->c([Ljava/lang/String;IIIILbib;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4, v5, v6}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx1;

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->m()Le94;

    move-result-object v3

    iget-object v3, v3, Le94;->c:Ljava/lang/String;

    invoke-virtual {v0}, Luv1;->m()Le94;

    move-result-object v0

    iget-boolean v0, v0, Le94;->i:Z

    const-string v4, "BEFORE_JOIN"

    invoke-virtual {v2, v3, v4, v0}, Lcx1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    move v11, v1

    :cond_5
    if-eqz v11, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lva1;->r(Z)V

    return-void
.end method


# virtual methods
.method public final D0(I[Ljava/lang/String;[I)V
    .locals 13

    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "incoming call permission strategy 2: requestCode="

    const-string v2, " permissions="

    invoke-static {p1, v1, v2}, Li57;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " grantResults="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lfib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const/16 v9, 0x9f

    const/16 v10, 0xb6

    if-eq p1, v1, :cond_1

    if-eq p1, v10, :cond_1

    if-ne p1, v9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfib;->b()Lrib;

    move-result-object v1

    sget-object v6, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v1, v6}, Lrib;->c([Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_5

    if-ne p1, v10, :cond_2

    invoke-virtual {v0}, Lfib;->b()Lrib;

    move-result-object v1

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrib;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmh;

    if-eqz v1, :cond_3

    sget v7, Lnra;->D:I

    goto :goto_2

    :cond_3
    sget v7, Lnra;->F:I

    :goto_2
    if-eqz v1, :cond_4

    sget v1, Lnra;->C:I

    :goto_3
    move-object v4, p2

    move v8, v1

    goto :goto_4

    :cond_4
    sget v1, Lnra;->E:I

    goto :goto_3

    :goto_4
    invoke-static/range {v2 .. v8}, Lrib;->q(Lrib;Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v12

    :goto_5
    if-eq p1, v10, :cond_7

    if-ne p1, v9, :cond_6

    goto :goto_6

    :cond_6
    move p1, v11

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v12

    :goto_7
    invoke-virtual {v0}, Lfib;->b()Lrib;

    move-result-object v0

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object p1

    iget-boolean p1, p1, Lva1;->t0:Z

    if-eqz p1, :cond_9

    :cond_8
    move p1, v12

    goto :goto_8

    :cond_9
    move p1, v11

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva1;->r(Z)V

    return-void

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object p1

    iget-object v0, p1, Lva1;->s0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqa1;

    if-eqz v1, :cond_b

    check-cast v0, Lqa1;

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
    iget-object v0, p1, Lva1;->r0:Lx0f;

    :cond_d
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lsa1;

    iget-object v2, p1, Lva1;->Y:Lfib;

    invoke-virtual {v2, v12}, Lfib;->a(Z)Lzk8;

    move-result-object v2

    sget-object v3, Lzk8;->b:Lzk8;

    if-ne v2, v3, :cond_e

    move v3, v12

    goto :goto_b

    :cond_e
    move v3, v11

    :goto_b
    const/4 v5, 0x0

    const/16 v6, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqa1;->a(Lqa1;Ly41;ZLandroid/text/SpannableStringBuilder;Lpa1;I)Lqa1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_f
    :goto_c
    return-void
.end method

.method public final E0()Lva1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lb51;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ljnc;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, p2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget p1, p1, Lff0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lhs1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lhs1;-><init>(Landroid/content/Context;I)V

    sget p3, Ljnc;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Lds1;->a:Lds1;

    invoke-virtual {p1, p3}, Lhs1;->setMode(Lds1;)V

    sget-object p3, Les1;->b:Les1;

    invoke-virtual {p1, p3}, Lhs1;->setBackgroundState(Les1;)V

    new-instance p3, Lna1;

    invoke-direct {p3, p0}, Lna1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lhs1;->setListener(Lfs1;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ll24;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->q0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llo1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Ll24;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v0

    iget-object v0, v0, Lva1;->q0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0(I[Ljava/lang/String;[I)V

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

    invoke-static {p1, v3, v4}, Li57;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lfib;

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

    invoke-virtual {v0}, Lfib;->b()Lrib;

    move-result-object v0

    sget-object v1, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lva1;->s(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrib;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljmh;

    sget-object v4, Lrib;->h:[Ljava/lang/String;

    sget v5, Lnra;->F:I

    sget v6, Lnra;->E:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lrib;->q(Lrib;Ljmh;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lva1;->r(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmzg;->x(Lrn;Z)V

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->h()Lpma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    new-instance v1, Li24;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Li24;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lpma;->a(Lfx7;Lhma;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object p1

    iget-object p1, p1, Lva1;->s0:Lx0f;

    new-instance v0, Loa1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loa1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
