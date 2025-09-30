.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lyw3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Ls56;",
        ">;",
        "Lnj3;",
        "Lyw3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Ls56;",
        "Lnj3;",
        "Lyw3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLjava/lang/Long;ZZ)V",
        "forward-message_release"
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
.field public static final synthetic I0:[Lxi7;

.field public static final J0:Lj97;


# instance fields
.field public final A0:Lrm0;

.field public final B0:Lcic;

.field public final C0:Lcl7;

.field public D0:Ll42;

.field public E0:Lrzc;

.field public final F0:Ld66;

.field public G0:Lni8;

.field public H0:La9f;

.field public final t0:Lzlb;

.field public final u0:Lj97;

.field public final v0:Lyvg;

.field public final w0:Lfr;

.field public final x0:Lfr;

.field public y0:Lzb6;

.field public final z0:Landroid/transition/AutoTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmo9;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "attachId"

    const-string v4, "getAttachId()J"

    invoke-static {v2, v1, v3, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v2

    new-instance v3, Lmo9;

    const-string v4, "isForwardAttach"

    const-string v5, "isForwardAttach()Z"

    invoke-direct {v3, v1, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsxb;

    const-string v5, "showExternalSharing"

    const-string v6, "getShowExternalSharing()Z"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lmo9;

    const-string v6, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v8}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsxb;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v8, v9, v7}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lsxb;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v8, v1, v9, v10, v7}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v3, 0x5

    aput-object v6, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    new-instance v1, Lj97;

    new-instance v3, Lar0;

    invoke-direct {v3, v2, v0, v7}, Lar0;-><init>(IIZ)V

    invoke-direct {v1, v2, v3}, Lj97;-><init>(ILar0;)V

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lj97;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lzlb;

    new-instance v0, Ltm4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ltm4;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lzlb;

    .line 12
    sget-object p1, Lj97;->c:Lj97;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lj97;

    .line 13
    new-instance p1, Lyvg;

    .line 14
    sget-object v0, Lf56;->a:Lf56;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lyz2;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    const/4 v3, 0x4

    .line 17
    invoke-direct {p1, v1, v2, v3}, Lyvg;-><init>(Lcl7;Lcl7;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lyvg;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    new-instance v1, Lfr;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v1, v2, p1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lfr;

    .line 21
    new-instance v1, Lfr;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lfr;

    .line 23
    new-instance p1, Ltm4;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Ltm4;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Lzb6;

    .line 24
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 25
    sget v1, Lpea;->c:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 26
    sget v2, Lsea;->c0:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    sget v2, Lpea;->a:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 30
    new-instance v2, La6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La6;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 32
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Landroid/transition/AutoTransition;

    .line 33
    new-instance p1, Lz56;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Lz56;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lrm0;

    .line 34
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lcic;

    .line 35
    new-instance p1, Ltm4;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Ltm4;-><init>(I)V

    .line 36
    new-instance v1, Lhi3;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lii8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lcl7;

    .line 38
    new-instance p1, Ld66;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ld66;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ld66;

    .line 39
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lxjd;

    invoke-virtual {p1, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    .line 40
    new-instance p1, Lz56;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lz56;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 41
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Lxx3;Lzb6;)V

    .line 42
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrzc;->a(Lby3;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Lm9;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Lm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxx3;->addLifecycleListener(Lvx3;)V

    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Lpxa;

    const-string v1, "is_forward_attach"

    invoke-direct {p3, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lpxa;

    const-string v1, "show_external_sharing"

    invoke-direct {p4, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p4}, [Lpxa;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ZZILld4;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLjava/lang/Long;ZZ)V

    return-void
.end method

.method public static final J0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lp2f;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Lb2c;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lsq3;->q(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:La9f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La9f;->dismiss()V

    :cond_0
    new-instance v2, La9f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lz56;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Lz56;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, La9f;-><init>(Landroid/content/Context;Landroid/view/View;Lzb6;Lzb6;III)V

    invoke-virtual {v2, p2}, La9f;->d(Lu2f;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, La9f;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lr11;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:La9f;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Z

    move-result v2

    new-instance v3, Ly56;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ly56;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v4, Lzc2;->b:Lzc2;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLbc6;Lzc2;Lld4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Ldsa;
    .locals 6

    new-instance v0, Ldsa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v1, Lpea;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Luea;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Luea;->h0:I

    invoke-virtual {v0, p1}, Ldsa;->setTitle(I)V

    new-instance p1, Lpxa;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ldsa;->setActionsHorizontalPadding(Lpxa;)V

    sget-object p1, Lvra;->a:Lvra;

    invoke-virtual {v0, p1}, Ldsa;->setForm(Lvra;)V

    new-instance p1, Llra;

    new-instance v1, Ly56;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly56;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, p1}, Ldsa;->setLeftActions(Lrra;)V

    new-instance p1, Lqra;

    new-instance v1, Lyra;

    new-instance v2, Lb66;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb66;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lyra;-><init>(Luna;)V

    new-instance v2, Lwra;

    sget v3, Lq0d;->u0:I

    new-instance v4, Ly56;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ly56;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Lwra;-><init>(ILbc6;)V

    const/4 p0, 0x0

    invoke-direct {p1, v1, v2, p0}, Lqra;-><init>(Lzra;Lzra;Lwra;)V

    invoke-virtual {v0, p1}, Ldsa;->setRightActions(Ltra;)V

    return-object v0
.end method

.method public final C0()Lr8b;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attach_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messages_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxr;->Y([J)Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Lz45;->a:Lz45;

    :cond_2
    move-object v4, v2

    sget-object v0, Lf56;->a:Lf56;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Ln66;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln66;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Z

    move-result v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lqu0;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lb56;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lk56;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lqoa;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lf53;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    new-instance v3, Ls56;

    move-object/from16 v0, p0

    iget-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lyvg;

    invoke-direct/range {v3 .. v15}, Ls56;-><init>(Ljava/util/Set;Ln66;Lyvg;Ljava/lang/Long;ZLandroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v3
.end method

.method public final D0()Ljfa;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Ls56;

    iget-object p0, p0, Ls56;->p:Lnxd;

    sget p2, Lpea;->f:I

    if-ne p1, p2, :cond_0

    new-instance p1, Lv56;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget p2, Lpea;->e:I

    if-ne p1, p2, :cond_1

    sget-object p1, Lu56;->a:Lu56;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final E0()Lrce;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p0, Lz45;->a:Lz45;

    return-object p0
.end method

.method public final K0()Lk19;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk19;

    return-object p0
.end method

.method public final L0()Lb2c;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2c;

    return-object p0
.end method

.method public final M0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final N0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final O0(Z)V
    .locals 9

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lfr;

    invoke-virtual {v1, p0, v0}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget-object v0, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lxi7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/AbstractPickerScreen;->Z:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;)Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Luzc;->a:Lxx3;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p0, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_2

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_7

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lfr;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lxi7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lcoc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcoc;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:Lg26;

    iget-object v3, v3, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzc;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzc;

    if-eqz v3, :cond_3

    iget-object v3, v3, Luzc;->a:Lxx3;

    goto :goto_4

    :cond_3
    move-object v3, v0

    :goto_4
    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_4

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_5

    :cond_4
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_6

    iget-object v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ljava/lang/Object;

    iget-object v5, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lfr;

    sget-object v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lxi7;

    const/4 v7, 0x2

    aget-object v8, v6, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    aget-object v6, v6, v7

    invoke-virtual {v5, v3}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv13;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv13;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ljoc;)V

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lzlb;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lrzc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrzc;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Ls56;

    iget-object p0, p0, Ls56;->r:Lmgb;

    invoke-virtual {p0, v1}, Lmgb;->H(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v0

    iget-object v0, v0, Ls6b;->Z:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget v0, Ls0d;->p0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v0

    sget v2, Lr0d;->r0:I

    sget v4, Ls0d;->o0:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Llj3;->b(ILu2f;)V

    sget v2, Lr0d;->q0:I

    sget v4, Ls0d;->n0:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Llj3;->c(ILu2f;)V

    invoke-virtual {v0}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lxzc;

    if-eqz v2, :cond_2

    check-cast v0, Lxzc;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lxzc;->d0()Lrzc;

    move-result-object v3

    :cond_3
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_4

    new-instance v6, Luzc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, v1, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lrzc;->H(Luzc;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lxx3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p0, Lr0d;->r0:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lm56;->c:Lm56;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0}, Lza4;->d()Z

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Ll42;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lrzc;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lni8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lni8;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:La9f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La9f;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:La9f;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->F0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lj97;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    new-instance v3, Ll42;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lpea;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lsj7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsj7;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lj97;

    new-instance v6, Lar0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lar0;-><init>(IIZ)V

    invoke-direct {v4, v9, v6, v8}, Lj97;-><init>(ILar0;I)V

    invoke-static {v3, v4, v5}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Ll42;

    invoke-virtual {v0, v3}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;)Lrzc;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lrzc;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v2

    iget-object v2, v2, Ls6b;->Z:Liic;

    new-instance v3, Lj66;

    invoke-direct {v3, v0, v1, v5}, Lj66;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v2, v3, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v1, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->c:Lr8b;

    check-cast v1, Ls56;

    iget-object v1, v1, Ls56;->t:Liic;

    new-instance v2, Lap3;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, v0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v1

    invoke-interface {v1}, Lzn7;->L()Lbo7;

    move-result-object v1

    sget-object v3, Lcn7;->o:Lcn7;

    invoke-static {v2, v1, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Lg66;

    invoke-direct {v2, v5, v0}, Lg66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v1, v2, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v4, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->c:Lr8b;

    check-cast v1, Ls56;

    iget-object v1, v1, Ls56;->q:Lhic;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v2

    invoke-interface {v2}, Lzn7;->L()Lbo7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v1

    new-instance v2, Lh66;

    invoke-direct {v2, v5, v0}, Lh66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v1, v2, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v3, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->F0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lrzc;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Ll42;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lni8;

    new-instance v14, Lz56;

    const/4 v1, 0x2

    invoke-direct {v14, v0, v1}, Lz56;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v2, Lf56;->a:Lf56;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lr1b;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1b;

    iget-boolean v2, v2, Lr1b;->b:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v2

    iget-object v2, v2, Ls6b;->c:Lr8b;

    check-cast v2, Ls56;

    iget-object v2, v2, Ls56;->r:Lmgb;

    iget-object v2, v2, Lmgb;->c:Ljava/lang/Object;

    check-cast v2, Liic;

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj49;

    if-eqz v2, :cond_2

    iget v2, v2, Lj49;->a:I

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    if-ne v2, v1, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Ljv3;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, v13}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lni8;-><init>(Lrzc;Ll42;Landroid/view/ViewGroup;Lzb6;ZLmn7;ZLzb6;)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lni8;

    new-instance v1, Lhi8;

    iget-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii8;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lk19;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lhi8;-><init>(Lii8;Lk19;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhi8;->a(Lmn7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->c:Lr8b;

    check-cast v1, Ls56;

    iget-object v1, v1, Ls56;->r:Lmgb;

    iget-object v1, v1, Lmgb;->c:Ljava/lang/Object;

    check-cast v1, Liic;

    new-instance v3, Lzv2;

    invoke-direct {v3, v1, v2}, Lzv2;-><init>(Lis5;I)V

    new-instance v1, Lc66;

    invoke-direct {v1, v0, v13, v5}, Lc66;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, v3, v1, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v2, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_4
    :goto_3
    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lb2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb2c;-><init>(Landroid/content/Context;)V

    sget v1, Lpea;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxc0;

    const/4 v2, 0x3

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->c:Lr8b;

    check-cast v1, Ls56;

    iget-object v1, v1, Ls56;->n:Liic;

    new-instance v2, La66;

    invoke-direct {v2, v0, p0, v4}, La66;-><init>(Lb2c;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    invoke-static {v3, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lk19;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p0, v1, v4

    invoke-static {v1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Ls7b;
    .locals 6

    new-instance v0, Lyvg;

    new-instance v2, Lku2;

    sget-object v1, Lf56;->a:Lf56;

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

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lyvg;

    invoke-direct/range {v0 .. v5}, Lyvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
