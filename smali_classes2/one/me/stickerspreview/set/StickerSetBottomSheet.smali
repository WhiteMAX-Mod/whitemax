.class public final Lone/me/stickerspreview/set/StickerSetBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/stickerspreview/set/StickerSetBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "(Ljava/lang/String;Lld4;)V",
        "xfe",
        "stickers-preview_release"
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
.field public static final synthetic B0:[Lxi7;


# instance fields
.field public final A0:Lrm0;

.field public final t0:Lcl7;

.field public final u0:Lfr;

.field public v0:La38;

.field public final w0:Lcic;

.field public final x0:Lcic;

.field public final y0:Lwqg;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "headerView"

    const-string v5, "getHeaderView()Lone/me/sdk/stickers/set/StickersSetHeaderView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "stickerSetRecycler"

    const-string v6, "getStickerSetRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "arg_key_scope_id"

    const-class v1, Lo6d;

    invoke-static {p1, v0, v1}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lo6d;

    .line 8
    iget-object p1, p1, Lo6d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    const-class v1, Lqfe;

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->t0:Lcl7;

    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_key_sticker_id"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u0:Lfr;

    .line 15
    sget p1, Lypa;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:Lcic;

    .line 16
    sget p1, Lypa;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:Lcic;

    .line 17
    new-instance p1, Lwqg;

    .line 18
    sget-object v0, Ldhe;->a:Ldhe;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    .line 20
    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    .line 21
    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 22
    new-instance v1, Lyfe;

    invoke-direct {v1, p0}, Lyfe;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p1, v0, v1}, Lwqg;-><init>(Ljava/util/concurrent/Executor;Lefe;)V

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->y0:Lwqg;

    const/16 p1, 0xb7

    int-to-float p1, p1

    .line 24
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    .line 25
    iput p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->z0:I

    .line 26
    new-instance p1, Lyxc;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:Lrm0;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 29
    invoke-static {p1, p0, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lld4;)V
    .locals 1

    .line 1
    new-instance p2, Lo6d;

    invoke-direct {p2, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Lpxa;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/stickerspreview/set/StickerSetBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final K0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I
    .locals 4

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    instance-of v0, p0, Lxfe;

    if-eqz v0, :cond_0

    check-cast p0, Lxfe;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    check-cast p0, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r0:Lcic;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lxi7;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lcic;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-interface {v2, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()Lj97;
    .locals 0

    sget-object p0, Lj97;->c:Lj97;

    sget-object p0, Lj97;->c:Lj97;

    return-object p0
.end method

.method public final F0()V
    .locals 0

    return-void
.end method

.method public final J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 7

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljie;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljie;-><init>(Landroid/content/Context;)V

    sget v3, Lypa;->j:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p2

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Ljie;->getHeaderButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    new-instance v5, Lwfe;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lwfe;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V

    invoke-static {v3, v5}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lypa;->i:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lx4h;->r(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v4, Lm25;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    const/4 v5, 0x7

    invoke-direct {v4, v3, p2, v5}, Lm25;-><init>(III)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p2, Lvj7;

    const/4 v3, 0x2

    invoke-direct {p2, v3, p0}, Lvj7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmoc;)V

    iget-object p2, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->y0:Lwqg;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance p2, Lwd6;

    invoke-direct {p2, v2, v2, p0}, Lwd6;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V

    invoke-static {v2, p2}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lxi7;

    const/4 v2, 0x3

    aget-object p2, p2, v2

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->A0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lgv4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lgv4;-><init>(Landroid/content/Context;)V

    neg-int p2, p3

    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p2}, Lsq3;->b(FFI)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->t0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfe;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u0:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqfe;->r(Ljava/lang/Long;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    new-instance v0, Lwfe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwfe;-><init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V

    invoke-static {p1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->t0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfe;

    iget-object p1, p1, Lqfe;->B0:Liic;

    new-instance v0, Lj8b;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    const-string v4, "handleStickerSet"

    const-string v5, "handleStickerSet(Lone/me/sdk/stickers/model/StickerSetModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final z0()Lffb;
    .locals 2

    new-instance v0, Lr9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method
