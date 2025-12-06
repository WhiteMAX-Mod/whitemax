.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lqq3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Ldq1;",
        ">;",
        "Lqq3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Ldq1;",
        "Lqq3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "calls-share_release"
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
.field public static final y0:Leo7;


# instance fields
.field public final t0:Lka5;

.field public final u0:Leo7;

.field public final v0:Ltcf;

.field public final w0:Lfde;

.field public x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leo7;

    new-instance v1, Lms0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lms0;-><init>(IIZ)V

    const/4 v2, 0x5

    invoke-direct {v0, v4, v1, v2}, Leo7;-><init>(ILms0;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->y0:Leo7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lka5;

    sget-object v0, Lf1e;->J0:Lf1e;

    invoke-direct {p1, v0}, Lka5;-><init>(Lf1e;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lka5;

    sget-object p1, Leo7;->e:Leo7;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Leo7;

    sget p1, Lh0b;->d:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Ltcf;

    new-instance p1, Lfde;

    sget-object v0, Llp1;->a:Llp1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lw5;->d(I)Lbwf;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0, v2}, Lfde;-><init>(Lk18;Lk18;I)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lfde;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lyg2;->b:Lyg2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLem6;Lyg2;ILtk4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Lyfb;
    .locals 4

    invoke-virtual {p0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmvd;->S1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lyfb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget p1, Lg0b;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Limb;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lyfb;->setActionsHorizontalPadding(Limb;)V

    sget-object p1, Lqfb;->a:Lqfb;

    invoke-virtual {v1, p1}, Lyfb;->setForm(Lqfb;)V

    new-instance p1, Lgfb;

    new-instance v0, Lk;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {v1, p1}, Lyfb;->setLeftActions(Lmfb;)V

    sget-object p1, Ljfb;->a:Ljfb;

    invoke-virtual {v1, p1}, Lyfb;->setRightActions(Lofb;)V

    return-object v1
.end method

.method public final C0()Ljzb;
    .locals 9

    sget-object v0, Llp1;->a:Llp1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v7

    new-instance v4, Ltha;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    invoke-direct {v4, v1}, Ltha;-><init>(I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v8

    new-instance v3, Ldq1;

    iget-object v5, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lfde;

    invoke-direct/range {v3 .. v8}, Ldq1;-><init>(Ltha;Lfde;Lk18;Lk18;Lk18;)V

    return-object v3
.end method

.method public final E0()Lmcf;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Ltcf;

    return-object v0
.end method

.method public final J0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lys;->E([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lrd5;->a:Lrd5;

    :cond_1
    return-object p1
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lg0b;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->c:Ljzb;

    check-cast p1, Ldq1;

    invoke-virtual {p1}, Ldq1;->f()V

    return-void

    :cond_0
    sget p2, Lg0b;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->c:Ljzb;

    check-cast p1, Ldq1;

    iget-object p1, p1, Ldq1;->h:Ljve;

    sget-object p2, Ljc3;->b:Ljc3;

    invoke-virtual {p1, p2}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Leo7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Leo7;

    return-object v0
.end method

.method public final getScreenDelegate()Lk1e;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lka5;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lc54;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_0
    invoke-static {p1}, Lcpi;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lyfb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->F0()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->y0:Leo7;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->c:Ljzb;

    check-cast p1, Ldq1;

    iget-object p1, p1, Ldq1;->i:Lgbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v0

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object v0

    sget-object v2, Ll38;->d:Ll38;

    invoke-static {p1, v0, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object p1

    new-instance v0, Lhq1;

    invoke-direct {v0, v1, p0}, Lhq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v1, Lg56;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 13

    new-instance v0, Lgk1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgk1;-><init>(Landroid/content/Context;)V

    sget v1, Lg0b;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lld0;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ltqi;->c(Lum6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, Lo91;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v1

    iget-object v7, v1, Ljxb;->c:Ljzb;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const-class v8, Ldq1;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share_release()V"

    invoke-direct/range {v5 .. v12}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lgk1;->setOnConfirmClickListener$calls_share_release(Lcm6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v1

    iget-object v1, v1, Ljxb;->Y:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v2

    invoke-interface {v2}, Lj48;->p()Ll48;

    move-result-object v2

    sget-object v3, Ll38;->d:Ll38;

    invoke-static {v1, v2, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v2, Lfq1;

    invoke-direct {v2, v4, p0}, Lfq1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v5, Lg56;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v5, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v1

    iget-object v1, v1, Ljxb;->c:Ljzb;

    check-cast v1, Ldq1;

    iget-object v1, v1, Ldq1;->g:Lhbd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v2

    invoke-interface {v2}, Lj48;->p()Ll48;

    move-result-object v2

    invoke-static {v1, v2, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    new-instance v2, Lgq1;

    invoke-direct {v2, v4, v0}, Lgq1;-><init>(Lkotlin/coroutines/Continuation;Lgk1;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v1

    invoke-static {v3, v1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Llyb;
    .locals 3

    new-instance v0, Lr5j;

    sget-object v1, Llp1;->a:Llp1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lr5j;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
