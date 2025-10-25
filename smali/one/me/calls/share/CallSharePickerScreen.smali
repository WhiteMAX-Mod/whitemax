.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lgo3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lpp1;",
        ">;",
        "Lgo3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lpp1;",
        "Lgo3;",
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
.field public static final x0:Lgi7;


# instance fields
.field public final s0:Lw9c;

.field public final t0:Lgi7;

.field public final u0:Lx0f;

.field public final v0:Lr1e;

.field public w0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgi7;

    new-instance v1, Lis0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lis0;-><init>(IIZ)V

    const/4 v2, 0x5

    invoke-direct {v0, v4, v1, v2}, Lgi7;-><init>(ILis0;I)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->x0:Lgi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lw9c;

    sget-object v0, Lupd;->I0:Lupd;

    invoke-direct {p1, v0}, Lw9c;-><init>(Lupd;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->s0:Lw9c;

    sget-object p1, Lgi7;->e:Lgi7;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lgi7;

    sget p1, Lira;->d:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Lx0f;

    new-instance p1, Lr1e;

    sget-object v0, Lxo1;->a:Lxo1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Ld33;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0, v2}, Lr1e;-><init>(Liu7;Liu7;I)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Lr1e;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Iterable;
    .locals 13

    new-instance v0, Ltj1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltj1;-><init>(Landroid/content/Context;)V

    sget v1, Lhra;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lsd0;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, La91;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v7, v1, Lmnb;->c:Lkpb;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const-class v8, Lpp1;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share_release()V"

    invoke-direct/range {v5 .. v12}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Ltj1;->setOnConfirmClickListener$calls_share_release(Lji6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v1, v1, Lmnb;->Z:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lrp1;

    invoke-direct {v2, v4, p0}, Lrp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v5, Lb16;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v5, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v1, v1, Lmnb;->c:Lkpb;

    check-cast v1, Lpp1;

    iget-object v1, v1, Lpp1;->g:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lsp1;

    invoke-direct {v2, v4, v0}, Lsp1;-><init>(Lkotlin/coroutines/Continuation;Ltj1;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Lmob;
    .locals 6

    new-instance v0, Lq4e;

    new-instance v2, Lkx2;

    sget-object v1, Lxo1;->a:Lxo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ld33;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-direct {v2, v3}, Lkx2;-><init>(Liu7;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Luz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const/16 v5, 0x9

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Lr1e;

    invoke-direct/range {v0 .. v5}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lrf2;->b:Lrf2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLli6;Lrf2;ILki4;)V

    return-object v0
.end method

.method public final F0(Landroid/content/Context;)Lu6b;
    .locals 4

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Ldkd;->J2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lu6b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p1, Lhra;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Ltcb;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lu6b;->setActionsHorizontalPadding(Ltcb;)V

    sget-object p1, Lm6b;->a:Lm6b;

    invoke-virtual {v1, p1}, Lu6b;->setForm(Lm6b;)V

    new-instance p1, Lc6b;

    new-instance v0, Ll;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v1, p1}, Lu6b;->setLeftActions(Li6b;)V

    sget-object p1, Lf6b;->a:Lf6b;

    invoke-virtual {v1, p1}, Lu6b;->setRightActions(Lk6b;)V

    return-object v1
.end method

.method public final G0()Lkpb;
    .locals 9

    sget-object v0, Lxo1;->a:Lxo1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lfv1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    new-instance v4, Lzod;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-direct {v4, v1}, Lzod;-><init>(I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lqie;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    new-instance v3, Lpp1;

    iget-object v5, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Lr1e;

    invoke-direct/range {v3 .. v8}, Lpp1;-><init>(Lzod;Lr1e;Liu7;Liu7;Liu7;)V

    return-object v3
.end method

.method public final I0()Lq0f;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Lx0f;

    return-object v0
.end method

.method public final N0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljt;->G([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lua5;->a:Lua5;

    :cond_1
    return-object p1
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lhra;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lpp1;

    invoke-virtual {p1}, Lpp1;->f()V

    return-void

    :cond_0
    sget p2, Lhra;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lpp1;

    iget-object p1, p1, Lpp1;->h:Lnje;

    sget-object p2, Ls93;->b:Ls93;

    invoke-virtual {p1, p2}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->s0:Lw9c;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    :cond_0
    invoke-static {p1}, Lkci;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lu6b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->x0:Lgi7;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lpp1;

    iget-object p1, p1, Lpp1;->i:Lm0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v2, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v2}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ltp1;

    invoke-direct {v0, v1, p0}, Ltp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
