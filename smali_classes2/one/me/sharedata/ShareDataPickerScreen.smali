.class public final Lone/me/sharedata/ShareDataPickerScreen;
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
        "Lzhe;",
        ">;",
        "Lgo3;",
        "Lo14;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lzhe;",
        "Lgo3;",
        "Lo14;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "share-picker_release"
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
.field public static final synthetic G0:[Ltr7;

.field public static final H0:Lgi7;


# instance fields
.field public final A0:Liu7;

.field public B0:Le72;

.field public C0:Lqid;

.field public final D0:Lsc6;

.field public E0:Lot8;

.field public F0:Z

.field public final s0:Lgi7;

.field public final t0:Lx0f;

.field public final u0:Z

.field public final v0:Lr1e;

.field public final w0:Landroid/transition/AutoTransition;

.field public final x0:Lwn0;

.field public final y0:Lh0d;

.field public final z0:Lh0d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leec;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Ltr7;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    new-instance v0, Lgi7;

    new-instance v2, Lis0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, Lis0;-><init>(IIZ)V

    const/4 v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Lgi7;-><init>(ILis0;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lgi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lgi7;->e:Lgi7;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s0:Lgi7;

    sget v0, Lx2b;->f:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lx0f;

    const-string v0, "oneme:share:show_bottom_button"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Z

    new-instance v0, Lr1e;

    sget-object v1, Lthe;->a:Lthe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Ld33;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->N0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lr1e;-><init>(Liu7;Liu7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lr1e;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lw2b;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Ljsa;->c0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lw2b;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Landroid/transition/AutoTransition;

    new-instance v0, Lhie;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lhie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lwn0;

    sget v0, Lw2b;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lh0d;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lh0d;

    new-instance v0, Lx3e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lx3e;-><init>(I)V

    new-instance v1, Lj4c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lj4c;-><init>(ILji6;)V

    const-class v0, Ljt8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Liu7;

    new-instance v0, Lsc6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsc6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lsc6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->N0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Z

    new-instance p1, Lhie;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lts0;

    invoke-direct {v0, p0, p1}, Lts0;-><init>(Ll24;Lji6;)V

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqid;->a(Lp24;)V

    return-void

    :cond_0
    new-instance p1, Lt9;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll24;->addLifecycleListener(Lj24;)V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Iterable;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lw2b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ljqa;->o:Ljqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v1, Lkqa;->c:Lkqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object v1, Lhqa;->a:Lhqa;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    sget v1, Lx2b;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Loeb;

    const/16 v3, 0xf

    invoke-direct {v1, v3, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lqjc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lqjc;-><init>(Landroid/content/Context;)V

    sget v3, Lw2b;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-interface {v3}, Lv5b;->a()Lzv2;

    move-result-object v3

    invoke-interface {v3}, Lzv2;->i()Liqh;

    move-result-object v3

    iget-object v3, v3, Liqh;->a:Lhqh;

    iget v3, v3, Lhqh;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v3

    iget-object v3, v3, Lmnb;->c:Lkpb;

    check-cast v3, Lzhe;

    iget-object v3, v3, Lzhe;->i:Ln0d;

    new-instance v4, Liie;

    invoke-direct {v4, v1, p0, v2}, Liie;-><init>(Lqjc;Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v3

    invoke-static {v2, v3}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lgd9;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Lmob;
    .locals 6

    new-instance v0, Lq4e;

    new-instance v2, Lkx2;

    sget-object v1, Lthe;->a:Lthe;

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

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lr1e;

    invoke-direct/range {v0 .. v5}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    iget-boolean v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Z

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v3, Lgie;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lgie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const/4 v5, 0x0

    sget-object v4, Lrf2;->b:Lrf2;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLli6;Lrf2;Lki4;)V

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p2

    iget-object p2, p2, Lmnb;->c:Lkpb;

    check-cast p2, Lzhe;

    iget-object p2, p2, Lzhe;->j:Lnje;

    sget v0, Lw2b;->i:I

    if-ne p1, v0, :cond_0

    sget-object p1, Leie;->a:Leie;

    invoke-virtual {p2, p1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lw2b;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ldie;->a:Ldie;

    invoke-virtual {p2, p1}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F0(Landroid/content/Context;)Lu6b;
    .locals 6

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lx2b;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lu6b;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v3, Lw2b;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Llsa;->q:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lm6b;->a:Lm6b;

    invoke-virtual {v1, p1}, Lu6b;->setForm(Lm6b;)V

    new-instance p1, Lc6b;

    new-instance v0, Lgie;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lgie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v1, p1}, Lu6b;->setLeftActions(Li6b;)V

    new-instance p1, Lh6b;

    new-instance v0, Ln6b;

    sget v3, Lpjd;->u0:I

    new-instance v4, Lgie;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lgie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {v0, v3, v4}, Ln6b;-><init>(ILli6;)V

    invoke-direct {p1, v2, v0, v2}, Lh6b;-><init>(Lq6b;Lq6b;Ln6b;)V

    invoke-virtual {v1, p1}, Lu6b;->setRightActions(Lk6b;)V

    return-object v1
.end method

.method public final G0()Lkpb;
    .locals 11

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_10

    sget-object v0, Lthe;->a:Lthe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lsf5;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Ltt5;

    invoke-virtual {v0, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt5;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    goto/16 :goto_6

    :cond_0
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "android.intent.extra.TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Lwzi;->c(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v8, :cond_3

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Ldei;->j(Landroid/net/Uri;Landroid/content/Context;Lsf5;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Ll1j;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Ll1j;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string v4, "wzi"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Ll1j;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v1}, Ll1j;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_3
    invoke-static {v2, v3, v4, v0}, Lwzi;->e(Landroid/content/Intent;Landroid/content/Context;Lsf5;Ltt5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v2, v3, v4, v0}, Lwzi;->e(Landroid/content/Intent;Landroid/content/Context;Lsf5;Ltt5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v2, v3, v4, v0}, Lwzi;->e(Landroid/content/Intent;Landroid/content/Context;Lsf5;Ltt5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Lwzi;->c(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v10, v7, :cond_c

    if-eq v10, v9, :cond_b

    if-eq v10, v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v3, v4, v0}, Lwzi;->d(Landroid/content/Intent;Landroid/content/Context;Lsf5;Ltt5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v2, v3, v4, v0}, Lwzi;->d(Landroid/content/Intent;Landroid/content/Context;Lsf5;Ltt5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v2, v3, v4, v0}, Lwzi;->d(Landroid/content/Intent;Landroid/content/Context;Lsf5;Ltt5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_e
    :goto_6
    move-object v0, v5

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shouldn\'t be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v1

    :cond_11
    :goto_7
    move-object v3, v0

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lzhe;

    new-instance v4, Lkx2;

    invoke-direct {v4}, Lkx2;-><init>()V

    sget-object v5, Lthe;->a:Lthe;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lulf;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lqie;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v8, Lmp6;

    invoke-virtual {v5, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    if-eqz v0, :cond_12

    new-instance v1, Lsrf;

    invoke-direct {v1, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    move-object v9, v1

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lr1e;

    invoke-direct/range {v2 .. v9}, Lzhe;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lkx2;Lr1e;Liu7;Liu7;Liu7;Lsrf;)V

    return-object v2
.end method

.method public final I0()Lq0f;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lx0f;

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

.method public final O0()Lgd9;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd9;

    return-object v0
.end method

.method public final P0(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->K0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p2

    iget-object p2, p2, Lmnb;->c:Lkpb;

    check-cast p2, Lzhe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lw2b;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lzhe;->j:Lnje;

    sget-object p2, Laie;->a:Laie;

    invoke-virtual {p1, p2}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s0:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 5

    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw9c;

    new-instance v2, Lx3e;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lx3e;-><init>(I)V

    new-instance v3, Lgf9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lgf9;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Lw9c;-><init>(Lji6;Lji6;I)V

    return-object v1
.end method

.method public final handleBack()Z
    .locals 14

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lqid;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqid;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v0

    iget-object v0, v0, Lmnb;->c:Lkpb;

    check-cast v0, Lzhe;

    iget-object v0, v0, Lzhe;->l:Lzgd;

    invoke-virtual {v0, v1}, Lzgd;->A(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v0, Lx2b;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v0

    sget v2, Lw2b;->c:I

    sget v5, Lx2b;->c:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Leo3;->b(ILtrf;)V

    sget v2, Lw2b;->b:I

    sget v5, Lx2b;->b:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Leo3;->d(ILtrf;)V

    invoke-virtual {v0}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

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
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v4

    :cond_3
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_4

    new-instance v7, Ltid;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v7, v1, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lqid;->G(Ltid;)V

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

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Le72;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lqid;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lot8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lot8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lot8;

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

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->H0:Lgi7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    new-instance v3, Le72;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lw2b;->e:I

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

    const/4 v7, 0x7

    invoke-direct {v4, v9, v6, v7}, Lgi7;-><init>(ILis0;I)V

    invoke-static {v3, v4, v5}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    iput-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Le72;

    invoke-virtual {v0, v3}, Ll24;->getChildRouter(Landroid/view/ViewGroup;)Lqid;

    move-result-object v4

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lqid;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v2

    iget-object v2, v2, Lmnb;->Z:Ln0d;

    new-instance v3, Lnie;

    invoke-direct {v3, v0, v1, v5}, Lnie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v2, v3, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v1, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v1, v1, Lmnb;->c:Lkpb;

    check-cast v1, Lzhe;

    iget-object v1, v1, Lzhe;->k:Lm0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-static {v1, v2, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    new-instance v2, Lmie;

    invoke-direct {v2, v5, v0}, Lmie;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v1, v2, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lqid;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Le72;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lot8;

    new-instance v14, Lhie;

    const/4 v1, 0x3

    invoke-direct {v14, v0, v1}, Lhie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v2, Lthe;->a:Lthe;

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

    check-cast v2, Lzhe;

    iget-object v2, v2, Lzhe;->l:Lzgd;

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
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v2, Lmbe;

    invoke-direct {v2, v0, v1, v13}, Lmbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lot8;-><init>(Lqid;Le72;Landroid/view/ViewGroup;Lji6;ZLrw7;ZLji6;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lot8;

    new-instance v1, Lit8;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt8;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lgd9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lit8;-><init>(Ljt8;Lgd9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit8;->a(Lrw7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v1, v1, Lmnb;->c:Lkpb;

    check-cast v1, Lzhe;

    iget-object v1, v1, Lzhe;->l:Lzgd;

    iget-object v1, v1, Lzgd;->c:Ljava/lang/Object;

    check-cast v1, Ln0d;

    new-instance v2, Lx23;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v1, Ljie;

    invoke-direct {v1, v0, v13, v5}, Ljie;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v2, v1, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_4
    :goto_3
    return-void
.end method
