.class public final synthetic Lnfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lnfd;->a:I

    iput-object p1, p0, Lnfd;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnfd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lnfd;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    new-instance v0, Llfb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llfb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Llfb;->setStackFromBottom(Z)V

    new-instance v1, Lr9;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lr9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Llfb;->setCallback(Lffb;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->y0()Ldgd;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lgq;

    const/16 v1, 0xb

    invoke-direct {p0, v2, v4, v1}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    new-instance v0, Ldgd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lyma;->d:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p0, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lrm0;

    sget-object v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    aget-object v1, v5, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgd;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance p0, Lzq0;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v1, v5

    invoke-direct {p0, v3, v1}, Lzq0;-><init>(IF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p0, Lc9b;

    const/16 v1, 0xe

    invoke-direct {p0, v2, v4, v1}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    new-instance v0, Lcgd;

    new-instance v2, Lvpc;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkha;

    invoke-virtual {v3}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcgd;-><init>(Lvpc;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Lmfd;

    move-result-object v2

    iget-object v2, v2, Lmfd;->r0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v3

    invoke-interface {v3}, Lzn7;->L()Lbo7;

    move-result-object v3

    sget-object v5, Lcn7;->o:Lcn7;

    invoke-static {v2, v3, v5}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v2

    new-instance v3, Lofd;

    invoke-direct {v3, v4, v0}, Lofd;-><init>(Lkotlin/coroutines/Continuation;Lcgd;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v2, v3, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v4, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
