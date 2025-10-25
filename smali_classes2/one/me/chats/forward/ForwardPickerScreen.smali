.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lgo3;
.implements Lo14;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lhc6;",
        ">;",
        "Lgo3;",
        "Lo14;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B1\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lhc6;",
        "Lgo3;",
        "Lo14;",
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
.field public static final synthetic H0:[Ltr7;

.field public static final I0:Lgi7;


# instance fields
.field public final A0:Lh0d;

.field public final B0:Liu7;

.field public C0:Le72;

.field public D0:Lqid;

.field public final E0:Lsc6;

.field public F0:Lot8;

.field public G0:Lsyf;

.field public final s0:Lw9c;

.field public final t0:Lgi7;

.field public final u0:Lr1e;

.field public final v0:Lqs;

.field public final w0:Lqs;

.field public x0:Lji6;

.field public final y0:Landroid/transition/AutoTransition;

.field public final z0:Lwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le1a;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    invoke-direct {v0, v1, v2, v3}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "attachId"

    const-string v4, "getAttachId()J"

    invoke-static {v2, v1, v3, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v2

    new-instance v3, Le1a;

    const-string v4, "isForwardAttach"

    const-string v5, "isForwardAttach()Z"

    invoke-direct {v3, v1, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leec;

    const-string v5, "showExternalSharing"

    const-string v6, "getShowExternalSharing()Z"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Le1a;

    const-string v6, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Leec;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v8, v9, v7}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leec;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v8, v1, v9, v10, v7}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Ltr7;

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

    const/4 v4, 0x6

    aput-object v8, v1, v4

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->H0:[Ltr7;

    new-instance v1, Lgi7;

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v0, v7}, Lis0;-><init>(IIZ)V

    invoke-direct {v1, v2, v4, v3}, Lgi7;-><init>(ILis0;I)V

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:Lgi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lw9c;

    new-instance v0, Lbn5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->s0:Lw9c;

    .line 12
    sget-object p1, Lgi7;->e:Lgi7;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lgi7;

    .line 13
    new-instance p1, Lr1e;

    .line 14
    sget-object v0, Lub6;->a:Lub6;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ld33;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const/4 v3, 0x4

    .line 17
    invoke-direct {p1, v1, v2, v3}, Lr1e;-><init>(Liu7;Liu7;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lr1e;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    new-instance v1, Lqs;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v1, v2, p1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lqs;

    .line 21
    new-instance v1, Lqs;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, p1, v3}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lqs;

    .line 23
    new-instance p1, Lbn5;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lbn5;-><init>(I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->x0:Lji6;

    .line 24
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 25
    sget v1, Lgsa;->c:I

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 26
    sget v2, Ljsa;->c0:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 27
    sget v2, Lgsa;->a:I

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 30
    new-instance v2, Lp6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lp6;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 32
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->y0:Landroid/transition/AutoTransition;

    .line 33
    new-instance p1, Loc6;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Loc6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Lwn0;

    .line 34
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lh0d;

    .line 35
    new-instance p1, Lbn5;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lbn5;-><init>(I)V

    .line 36
    new-instance v1, Lcn3;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class p1, Ljt8;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Liu7;

    .line 38
    new-instance p1, Lsc6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lsc6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lsc6;

    .line 39
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lj4e;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    .line 40
    new-instance p1, Loc6;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Loc6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 41
    new-instance v0, Lts0;

    invoke-direct {v0, p0, p1}, Lts0;-><init>(Ll24;Lji6;)V

    .line 42
    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqid;->a(Lp24;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Lt9;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll24;->addLifecycleListener(Lj24;)V

    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ltcb;

    const-string v1, "messages_to_forward"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Ltcb;

    const-string v1, "is_forward_attach"

    invoke-direct {p3, v1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Ltcb;

    const-string v1, "show_external_sharing"

    invoke-direct {p4, v1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p4}, [Ltcb;

    move-result-object p1

    .line 8
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ZZILki4;)V
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

.method public static final O0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lorf;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->Q0()Lqjc;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lu15;->q(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lsyf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsyf;->dismiss()V

    :cond_0
    new-instance v2, Lsyf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Loc6;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Loc6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0x38

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lsyf;-><init>(Landroid/content/Context;Landroid/view/View;Lji6;Lm;III)V

    invoke-virtual {v2, p2}, Lsyf;->c(Ltrf;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lsyf;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lb31;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lb31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lsyf;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lqjc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqjc;-><init>(Landroid/content/Context;)V

    sget v1, Lgsa;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lsd0;

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v1, v1, Lmnb;->c:Lkpb;

    check-cast v1, Lhc6;

    iget-object v1, v1, Lhc6;->n:Ln0d;

    new-instance v2, Lpc6;

    invoke-direct {v2, v0, p0, v4}, Lpc6;-><init>(Lqjc;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Lgd9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Lmob;
    .locals 6

    new-instance v0, Lq4e;

    new-instance v2, Lkx2;

    sget-object v1, Lub6;->a:Lub6;

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

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lr1e;

    invoke-direct/range {v0 .. v5}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->S0()Z

    move-result v2

    new-instance v3, Lnc6;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lnc6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v4, Lrf2;->b:Lrf2;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLli6;Lrf2;Lki4;)V

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p2

    iget-object p2, p2, Lmnb;->c:Lkpb;

    check-cast p2, Lhc6;

    iget-object p2, p2, Lhc6;->p:Lnje;

    sget v0, Lgsa;->f:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lkc6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lgsa;->e:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ljc6;->a:Ljc6;

    invoke-virtual {p2, p1}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F0(Landroid/content/Context;)Lu6b;
    .locals 6

    new-instance v0, Lu6b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v1, Lgsa;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Llsa;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Llsa;->h0:I

    invoke-virtual {v0, p1}, Lu6b;->setTitle(I)V

    new-instance p1, Ltcb;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lu6b;->setActionsHorizontalPadding(Ltcb;)V

    sget-object p1, Lm6b;->a:Lm6b;

    invoke-virtual {v0, p1}, Lu6b;->setForm(Lm6b;)V

    new-instance p1, Lc6b;

    new-instance v1, Lnc6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnc6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v0, p1}, Lu6b;->setLeftActions(Li6b;)V

    new-instance p1, Lh6b;

    new-instance v1, Lp6b;

    new-instance v2, Lqc6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqc6;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lp6b;-><init>(Lc2b;)V

    new-instance v2, Ln6b;

    sget v3, Lpjd;->u0:I

    new-instance v4, Lnc6;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lnc6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Ln6b;-><init>(ILli6;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    invoke-virtual {v0, p1}, Lu6b;->setRightActions(Lk6b;)V

    return-object v0
.end method

.method public final G0()Lkpb;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ll24;->getArgs()Landroid/os/Bundle;

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
    invoke-virtual/range {p0 .. p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messages_to_forward"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljt;->G([J)Ljava/util/Set;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Lua5;->a:Lua5;

    :cond_2
    move-object v4, v2

    sget-object v0, Lub6;->a:Lub6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lcd6;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcd6;

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/forward/ForwardPickerScreen;->R0()Z

    move-result v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Law0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lqb6;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lzb6;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lc3b;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ly83;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    new-instance v3, Lhc6;

    move-object/from16 v0, p0

    iget-object v6, v0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lr1e;

    invoke-direct/range {v3 .. v15}, Lhc6;-><init>(Ljava/util/Set;Lcd6;Lr1e;Ljava/lang/Long;ZLandroid/content/Context;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v3
.end method

.method public final H0()Lzsa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()Lq0f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p1, Lua5;->a:Lua5;

    return-object p1
.end method

.method public final P0()Lgd9;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->H0:[Ltr7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->z0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd9;

    return-object v0
.end method

.method public final Q0()Lqjc;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->H0:[Ltr7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjc;

    return-object v0
.end method

.method public final R0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->H0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S0()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->H0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lqs;

    invoke-virtual {v0, p0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final T0(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->H0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->w0:Lqs;

    invoke-virtual {v1, p0, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->K0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E0(Z)V

    :cond_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lqjd;->t0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lbc6;->c:Lbc6;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->d()Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->t0:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->s0:Lw9c;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lqid;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqid;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v0

    iget-object v0, v0, Lmnb;->c:Lkpb;

    check-cast v0, Lhc6;

    iget-object v0, v0, Lhc6;->r:Lzgd;

    invoke-virtual {v0, v1}, Lzgd;->A(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v0

    iget-object v0, v0, Lmnb;->Z:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v0, Lrjd;->p0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    sget v2, Lqjd;->t0:I

    sget v4, Lrjd;->o0:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Leo3;->b(ILtrf;)V

    sget v2, Lqjd;->s0:I

    sget v4, Lrjd;->n0:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Leo3;->c(ILtrf;)V

    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lwid;

    if-eqz v2, :cond_2

    check-cast v0, Lwid;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v3

    :cond_3
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_4

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v2}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lqid;->G(Ltid;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Ll24;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Le72;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lqid;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lot8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lot8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lot8;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lsyf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsyf;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lsyf;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->I0:Lgi7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    new-instance v3, Le72;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lgsa;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lus7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lus7;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lgi7;

    new-instance v6, Lis0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lis0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Lgi7;-><init>(ILis0;I)V

    invoke-static {v3, v4, v5}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Le72;

    invoke-virtual {v0, v3}, Ll24;->getChildRouter(Landroid/view/ViewGroup;)Lqid;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lqid;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v2

    iget-object v2, v2, Lmnb;->Z:Ln0d;

    new-instance v3, Lyc6;

    invoke-direct {v3, v0, v1, v5}, Lyc6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v3, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v1, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v1, v1, Lmnb;->c:Lkpb;

    check-cast v1, Lhc6;

    iget-object v1, v1, Lhc6;->t:Ln0d;

    new-instance v2, Lwt3;

    invoke-direct {v2, v1, v7, v0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-static {v2, v1, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lvc6;

    invoke-direct {v2, v5, v0}, Lvc6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v1, v2, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v4, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v1, v1, Lmnb;->c:Lkpb;

    check-cast v1, Lhc6;

    iget-object v1, v1, Lhc6;->q:Lm0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lwc6;

    invoke-direct {v2, v5, v0}, Lwc6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v1, v2, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lqid;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Le72;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lot8;

    new-instance v14, Loc6;

    const/4 v1, 0x2

    invoke-direct {v14, v0, v1}, Loc6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v2, Lub6;->a:Lub6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Llhb;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhb;

    iget-boolean v2, v2, Llhb;->b:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v2

    iget-object v2, v2, Lmnb;->c:Lkpb;

    check-cast v2, Lhc6;

    iget-object v2, v2, Lhc6;->r:Lzgd;

    iget-object v2, v2, Lzgd;->c:Ljava/lang/Object;

    check-cast v2, Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg9;

    if-eqz v2, :cond_2

    iget v2, v2, Lfg9;->a:I

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
    new-instance v1, Le13;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, v13}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lot8;-><init>(Lqid;Le72;Landroid/view/ViewGroup;Lji6;ZLrw7;ZLji6;)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lot8;

    new-instance v1, Lit8;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt8;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Lgd9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lit8;-><init>(Ljt8;Lgd9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit8;->a(Lrw7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v1, v1, Lmnb;->c:Lkpb;

    check-cast v1, Lhc6;

    iget-object v1, v1, Lhc6;->r:Lzgd;

    iget-object v1, v1, Lzgd;->c:Ljava/lang/Object;

    check-cast v1, Ln0d;

    new-instance v2, Lx23;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v1, Lrc6;

    invoke-direct {v1, v0, v13, v5}, Lrc6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v2, v1, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_4
    :goto_3
    return-void
.end method
