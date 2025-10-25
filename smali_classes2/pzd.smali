.class public final synthetic Lpzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;I)V
    .locals 0

    iput p2, p0, Lpzd;->a:I

    iput-object p1, p0, Lpzd;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpzd;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lpzd;->b:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    new-instance v0, Liwb;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liwb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Liwb;->setStackFromBottom(Z)V

    new-instance v1, Ly9;

    const/4 v3, 0x5

    invoke-direct {v1, v5, v3}, Ly9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Liwb;->setCallback(Lcwb;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->C0()Le0e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lpr;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v4, v3}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    new-instance v0, Le0e;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lg1b;->d:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->c:Lwn0;

    sget-object v6, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    aget-object v1, v6, v1

    invoke-virtual {v5}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    new-instance v1, Lhs0;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    invoke-direct {v1, v3, v5}, Lhs0;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Ldib;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v4, v3}, Ldib;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    new-instance v0, Ld0e;

    new-instance v2, Le2d;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v5}, Le2d;-><init>(ILjava/lang/Object;)V

    iget-object v3, v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leva;

    invoke-virtual {v3}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ld0e;-><init>(Le2d;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->E0()Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->q0:Ln0d;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v3

    invoke-interface {v3}, Lfx7;->x()Lhx7;

    move-result-object v3

    sget-object v6, Lhw7;->o:Lhw7;

    invoke-static {v2, v3, v6}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v3, Lqzd;

    invoke-direct {v3, v4, v0}, Lqzd;-><init>(Lkotlin/coroutines/Continuation;Ld0e;)V

    new-instance v4, Lb16;

    invoke-direct {v4, v2, v3, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v1

    invoke-static {v4, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
