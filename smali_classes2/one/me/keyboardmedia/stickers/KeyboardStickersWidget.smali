.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lgo3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lqpd;",
        "scopeId",
        "(JLjava/lang/String;Lki4;)V",
        "keyboard-media_release"
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
.field public static final synthetic r0:[Ltr7;


# instance fields
.field public final X:Lh0d;

.field public final Y:Lcy2;

.field public final Z:Lb5f;

.field public final a:Liu7;

.field public final b:Liu7;

.field public c:Lwc8;

.field public final o:Lh0d;

.field public final q0:Li52;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leec;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:[Ltr7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lki4;)V
    .locals 0

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 66
    new-instance p2, Ltcb;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p2, p4, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance p1, Ltcb;

    const-string p4, "arg_key_scope_id"

    invoke-direct {p1, p4, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {p2, p1}, [Ltcb;

    move-result-object p1

    .line 69
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    new-instance v0, Lij1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lij1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance v1, Lcn3;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lq8f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Liu7;

    .line 5
    const-string v1, "arg_key_scope_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v3, Ljt8;

    .line 7
    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Liu7;

    .line 9
    sget v1, Lwwa;->n:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lh0d;

    .line 10
    sget v1, Lwwa;->o:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lh0d;

    .line 11
    new-instance v1, Lcy2;

    .line 12
    sget-object v3, Lis7;->a:Lis7;

    .line 13
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    .line 14
    const-class v5, Leva;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leva;

    .line 15
    invoke-virtual {v4}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 16
    new-instance v6, Ljs7;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0}, Ljs7;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    .line 17
    invoke-direct {v1, v4, v6, v7}, Lcy2;-><init>(Ljava/util/concurrent/ExecutorService;Ljs7;B)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lcy2;

    .line 18
    new-instance v1, Lb5f;

    .line 19
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leva;

    .line 20
    invoke-virtual {v3}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 21
    new-instance v4, Lzs7;

    invoke-direct {v4, p0, p1}, Lzs7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 22
    invoke-direct {v1, v3, v4}, Lb5f;-><init>(Ljava/util/concurrent/ExecutorService;Lzs7;)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lb5f;

    .line 23
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E0()Lq8f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v3, "loadStickers"

    invoke-static {v0, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lq8f;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2f;

    .line 27
    invoke-virtual {v0}, Ly2f;->a()Lria;

    move-result-object v0

    invoke-static {v0}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v0

    .line 28
    iget-object v3, p1, Lq8f;->X:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap5;

    .line 29
    invoke-virtual {v3}, Lap5;->w()Lria;

    move-result-object v3

    invoke-static {v3}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v3

    .line 30
    iget-object v4, p1, Lq8f;->Y:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo5;

    .line 31
    iget-object v4, v4, Lgo5;->Z:Lrm0;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v5, Ltia;

    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v4, v6}, Ltia;-><init>(Luka;I)V

    .line 35
    new-instance v4, Lko5;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lko5;-><init>(I)V

    .line 36
    new-instance v6, Lria;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v4, v7}, Lria;-><init>(Lyha;Laj6;I)V

    .line 37
    invoke-static {v6}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v4

    .line 38
    iget-object v5, p1, Lq8f;->Z:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbne;

    .line 39
    iget-object v6, v5, Lbne;->a:Liu7;

    .line 40
    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2f;

    .line 41
    iget-object v6, v6, Ly2f;->l:Lrm0;

    .line 42
    invoke-static {v6}, Lhyi;->a(Luka;)Lfu1;

    move-result-object v6

    .line 43
    new-instance v7, La4c;

    const/16 v8, 0x9

    invoke-direct {v7, v6, v5, v8}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    .line 44
    iget-object v5, v5, Lbne;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6f;

    .line 45
    iget-object v5, v5, Lp6f;->e:Ln0d;

    .line 46
    sget-object v6, Lane;->q0:Lane;

    .line 47
    new-instance v8, Lu41;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v5, v6, v9}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    new-instance v5, Lk8f;

    const/4 v6, 0x5

    .line 49
    invoke-direct {v5, v6, v2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {v0, v3, v4, v8, v5}, Ltq;->i(Lty5;Lty5;Lty5;Lty5;Lfj6;)Lz16;

    move-result-object v0

    .line 51
    new-instance v3, Ll8f;

    invoke-direct {v3, p1, v2}, Ll8f;-><init>(Lq8f;Lkotlin/coroutines/Continuation;)V

    .line 52
    new-instance v4, Lb16;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 53
    iget-object v0, p1, Lq8f;->b:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-static {v4, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    .line 54
    iget-object p1, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 55
    invoke-static {v0, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    .line 56
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E0()Lq8f;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lq8f;->s0:Ln0d;

    .line 58
    new-instance v0, Lws7;

    invoke-direct {v0, p0, v2}, Lws7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    .line 59
    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    .line 60
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    .line 61
    new-instance p1, Li52;

    .line 62
    new-instance v2, Lfx0;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E0()Lq8f;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x19

    .line 63
    const-class v5, Lq8f;

    const-string v6, "onNewItemInFocus"

    const-string v7, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v2 .. v9}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    invoke-direct {p1, v1, v2}, Li52;-><init>(Lyoe;Lli6;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q0:Li52;

    return-void
.end method


# virtual methods
.method public final C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final D0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final E0()Lq8f;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8f;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lwwa;->g:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E0()Lq8f;

    move-result-object p1

    iget-object p2, p1, Lq8f;->b:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance v0, Lm8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm8f;-><init>(Lq8f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lt54;->b:Lt54;

    invoke-static {v1, p2, v2, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p2

    iget-object v0, p1, Lq8f;->y0:Lw0e;

    sget-object v1, Lq8f;->z0:[Ltr7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lwwa;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x2c

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lwwa;->o:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {p3, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    new-instance v3, Lms7;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1, v4}, Lms7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p3, v3, v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lwwa;->n:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lpr;

    const/4 v2, 0x6

    invoke-direct {p2, v5, v1, v2}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3, p2, v1, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q0:Li52;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lf7d;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lcy2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lq81;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq81;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lwc8;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lb5f;

    iput-object v0, v1, Lb5f;->Z:Lwc8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq1j;->c(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v3, Lls7;

    invoke-direct {v3, v2, v1}, Lls7;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lt6d;)V

    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lku6;

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v2, Lg85;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3, v4}, Lg85;-><init>(III)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q0:Li52;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lf7d;)V

    new-instance v0, Lsc5;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lsc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lf7d;)V

    new-instance v0, Lxs7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lxs7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lc7d;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E0()Lq8f;

    move-result-object p1

    iget-object p1, p1, Lq8f;->v0:Ln0d;

    new-instance v0, Lys7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lys7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
