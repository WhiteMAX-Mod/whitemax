.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lnj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lxn1;",
        ">;",
        "Lnj3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lxn1;",
        "Lnj3;",
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
.field public static final y0:Lj97;


# instance fields
.field public final t0:Lzlb;

.field public final u0:Lj97;

.field public final v0:Lyce;

.field public final w0:Lyvg;

.field public x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj97;

    new-instance v1, Lar0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1}, Lj97;-><init>(ILar0;)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->y0:Lj97;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lzlb;

    sget-object v0, Ls6d;->L0:Ls6d;

    invoke-direct {p1, v0}, Lzlb;-><init>(Ls6d;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lzlb;

    sget-object p1, Lj97;->c:Lj97;

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Lj97;

    sget p1, Lxda;->d:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Lyce;

    new-instance p1, Lyvg;

    sget-object v0, Lfn1;->a:Lfn1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lyz2;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0, v2}, Lyvg;-><init>(Lcl7;Lcl7;I)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lyvg;

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

    sget-object v4, Lzc2;->b:Lzc2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLbc6;Lzc2;ILld4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Ldsa;
    .locals 4

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Ld1d;->g3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ldsa;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p1, Lwda;->g:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lpxa;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ldsa;->setActionsHorizontalPadding(Lpxa;)V

    sget-object p1, Lvra;->a:Lvra;

    invoke-virtual {v1, p1}, Ldsa;->setForm(Lvra;)V

    new-instance p1, Llra;

    new-instance v0, Ll;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v1, p1}, Ldsa;->setLeftActions(Lrra;)V

    sget-object p0, Lora;->a:Lora;

    invoke-virtual {v1, p0}, Ldsa;->setRightActions(Ltra;)V

    return-object v1
.end method

.method public final C0()Lr8b;
    .locals 9

    sget-object v0, Lfn1;->a:Lfn1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lrt1;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    new-instance v4, Lyz4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lqwd;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    new-instance v3, Lxn1;

    iget-object v5, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lyvg;

    invoke-direct/range {v3 .. v8}, Lxn1;-><init>(Lyz4;Lyvg;Lcl7;Lcl7;Lcl7;)V

    return-object v3
.end method

.method public final E0()Lrce;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->v0:Lyce;

    return-object p0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxr;->Y([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lz45;->a:Lz45;

    :cond_1
    return-object p0
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->u0:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->t0:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lwda;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Lxn1;

    invoke-virtual {p0}, Lxn1;->f()V

    return-void

    :cond_0
    sget p2, Lwda;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Lxn1;

    iget-object p0, p0, Lxn1;->h:Lnxd;

    sget-object p1, Lw53;->b:Lw53;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/share/CallSharePickerScreen;->x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Ldsa;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->F0()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->y0:Lj97;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->c:Lr8b;

    check-cast p1, Lxn1;

    iget-object p1, p1, Lxn1;->i:Lhic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lbo1;

    invoke-direct {v0, v1, p0}, Lbo1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 13

    new-instance v0, Lei1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lei1;-><init>(Landroid/content/Context;)V

    sget v1, Lwda;->f:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lxc0;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v5, Lj11;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v7, v1, Ls6b;->c:Lr8b;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-class v8, Lxn1;

    const-string v9, "onShareConfirmed"

    const-string v10, "onShareConfirmed$calls_share_release()V"

    invoke-direct/range {v5 .. v12}, Lj11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Lei1;->setOnConfirmClickListener$calls_share_release(Lzb6;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->Z:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    sget-object v3, Lcn7;->o:Lcn7;

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Lzn1;

    invoke-direct {v2, v4, p0}, Lzn1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    new-instance v5, Lnu5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v5, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->c:Lr8b;

    check-cast v1, Lxn1;

    iget-object v1, v1, Lxn1;->g:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Lao1;

    invoke-direct {v2, v4, v0}, Lao1;-><init>(Lkotlin/coroutines/Continuation;Lei1;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v3, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Ls7b;
    .locals 6

    new-instance v0, Lyvg;

    new-instance v2, Lku2;

    sget-object v1, Lfn1;->a:Lfn1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lyz2;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-direct {v2, v3}, Lku2;-><init>(Lcl7;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lcv3;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Lf53;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const/16 v5, 0xb

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen;->w0:Lyvg;

    invoke-direct/range {v0 .. v5}, Lyvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
