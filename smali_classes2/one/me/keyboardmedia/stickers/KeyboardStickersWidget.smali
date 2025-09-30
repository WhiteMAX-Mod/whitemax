.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lo6d;",
        "scopeId",
        "(JLjava/lang/String;Lld4;)V",
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
.field public static final synthetic s0:[Lxi7;


# instance fields
.field public final X:Lcic;

.field public final Y:Lcv2;

.field public final Z:Lahe;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public c:La38;

.field public final o:Lcic;

.field public final r0:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lxi7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lld4;)V
    .locals 0

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 66
    new-instance p2, Lpxa;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p2, p4, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance p1, Lpxa;

    const-string p4, "arg_key_scope_id"

    invoke-direct {p1, p4, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {p2, p1}, [Lpxa;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    new-instance v0, Luh1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance v1, Lhi3;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Loke;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lcl7;

    .line 5
    const-string v1, "arg_key_scope_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v3, Lii8;

    .line 7
    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lcl7;

    .line 9
    sget v1, Lcja;->n:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lcic;

    .line 10
    sget v1, Lcja;->o:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lcic;

    .line 11
    new-instance v1, Lcv2;

    .line 12
    sget-object v3, Lhj7;->a:Lhj7;

    .line 13
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    .line 14
    const-class v5, Lkha;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkha;

    .line 15
    invoke-virtual {v4}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 16
    new-instance v6, Lvl2;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    .line 17
    invoke-direct {v1, v4, v6, v7}, Lcv2;-><init>(Ljava/util/concurrent/ExecutorService;Lvl2;B)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lcv2;

    .line 18
    new-instance v1, Lahe;

    .line 19
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    invoke-virtual {v3, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkha;

    .line 20
    invoke-virtual {v3}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 21
    new-instance v4, Lxj7;

    invoke-direct {v4, p0, p1}, Lxj7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 22
    invoke-direct {v1, v3, v4}, Lahe;-><init>(Ljava/util/concurrent/ExecutorService;Lxj7;)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lahe;

    .line 23
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Loke;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v3, "loadStickers"

    invoke-static {v0, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Loke;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwee;

    .line 27
    invoke-virtual {v0}, Lwee;->a()Lr5a;

    move-result-object v0

    invoke-static {v0}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v0

    .line 28
    iget-object v3, p1, Loke;->X:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi5;

    .line 29
    invoke-virtual {v3}, Loi5;->p()Lr5a;

    move-result-object v3

    invoke-static {v3}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v3

    .line 30
    iget-object v4, p1, Loke;->Y:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh5;

    .line 31
    iget-object v4, v4, Lvh5;->Z:Lnl0;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v5, Lt5a;

    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v4, v6}, Lt5a;-><init>(Lt7a;I)V

    .line 35
    new-instance v4, Lth5;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lth5;-><init>(I)V

    .line 36
    new-instance v6, Lr5a;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v4, v7}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    .line 37
    invoke-static {v6}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v4

    .line 38
    iget-object v5, p1, Loke;->Z:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0e;

    .line 39
    iget-object v6, v5, Lf0e;->a:Lcl7;

    .line 40
    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwee;

    .line 41
    iget-object v6, v6, Lwee;->l:Lnl0;

    .line 42
    invoke-static {v6}, Lz48;->e(Lt7a;)Lps1;

    move-result-object v6

    .line 43
    new-instance v7, Lprb;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v5, v8}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    .line 44
    iget-object v5, v5, Lf0e;->b:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loie;

    .line 45
    iget-object v5, v5, Loie;->e:Liic;

    .line 46
    sget-object v6, Le0e;->r0:Le0e;

    .line 47
    new-instance v8, Lq31;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v5, v6, v9}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    new-instance v5, Like;

    const/4 v6, 0x5

    .line 49
    invoke-direct {v5, v6, v2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {v0, v3, v4, v8, v5}, Lo97;->s(Lis5;Lis5;Lis5;Lis5;Lvc6;)Lkv5;

    move-result-object v0

    .line 51
    new-instance v3, Ljke;

    invoke-direct {v3, p1, v2}, Ljke;-><init>(Loke;Lkotlin/coroutines/Continuation;)V

    .line 52
    new-instance v4, Lnu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 53
    iget-object v0, p1, Loke;->b:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    invoke-static {v4, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    .line 54
    iget-object p1, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 55
    invoke-static {v0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 56
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Loke;

    move-result-object p1

    .line 57
    iget-object p1, p1, Loke;->t0:Liic;

    .line 58
    new-instance v0, Luj7;

    invoke-direct {v0, p0, v2}, Luj7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    .line 59
    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 60
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    .line 61
    new-instance p1, Lv22;

    .line 62
    new-instance v2, Lvv0;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Loke;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x1a

    .line 63
    const-class v5, Loke;

    const-string v6, "onNewItemInFocus"

    const-string v7, "onNewItemInFocus(Lone/me/sdk/lists/adapter/ListItem;)V"

    invoke-direct/range {v2 .. v9}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    invoke-direct {p1, v1, v2}, Lv22;-><init>(Lq1e;Lbc6;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:Lv22;

    return-void
.end method


# virtual methods
.method public final A0()Loke;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loke;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lcja;->g:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Loke;

    move-result-object p0

    iget-object p1, p0, Loke;->b:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Lkke;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkke;-><init>(Loke;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lb14;->b:Lb14;

    invoke-static {v0, p1, v1, p2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object p2, p0, Loke;->z0:Lncb;

    sget-object v0, Loke;->A0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lcja;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x2c

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lcja;->o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {p2, v2, p3, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v2, Lkj7;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v3}, Lkj7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {p2, v2, v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lcja;->n:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lgq;

    const/4 v1, 0x6

    invoke-direct {p0, v4, v0, v1}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p3

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    const/16 p3, 0x30

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2, p0, v0, p0, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:Lv22;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lpoc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Y:Lcv2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lm71;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm71;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:La38;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->Z:Lahe;

    iput-object v0, v1, Lahe;->Z:La38;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx4h;->r(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v3, Ljj7;

    invoke-direct {v3, v2, v1}, Ljj7;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcoc;)V

    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lin6;

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v2, Lm25;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v2, v0, v3, v4}, Lm25;-><init>(III)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:Lv22;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    new-instance v0, Lv65;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lv65;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    new-instance v0, Lvj7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lvj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmoc;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Loke;

    move-result-object p1

    iget-object p1, p1, Loke;->w0:Liic;

    new-instance v0, Lwj7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwj7;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->X:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
