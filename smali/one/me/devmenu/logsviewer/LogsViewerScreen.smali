.class public final Lone/me/devmenu/logsviewer/LogsViewerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/devmenu/logsviewer/LogsViewerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "pu7",
        "q18",
        "logsviewer_release"
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
.field public static final synthetic Y:[Lxi7;

.field public static final Z:I


# instance fields
.field public final X:Lpu7;

.field public final a:Lj97;

.field public final b:Lrm0;

.field public final c:Lcl7;

.field public final o:Lpu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lxi7;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Lj97;

    new-instance v0, Lq47;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Lrm0;

    new-instance v0, Lrw7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrw7;-><init>(I)V

    new-instance v1, Lhi3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Li28;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lcl7;

    new-instance v0, Lpu7;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y0()Li28;

    move-result-object v1

    iget-object v1, v1, Li28;->Y:Lyce;

    invoke-direct {v0, v1}, Lpu7;-><init>(Lyce;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lpu7;

    new-instance v0, Lpu7;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y0()Li28;

    move-result-object v1

    iget-object v1, v1, Li28;->r0:Lyce;

    invoke-direct {v0, v1}, Lpu7;-><init>(Lyce;)V

    iput-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:Lpu7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->a:Lj97;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p3, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lxi7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object p3, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->b:Lrm0;

    invoke-virtual {p3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldsa;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Lclf;->m:Lv2f;

    invoke-static {v1, p3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->getText()Lh1f;

    move-result-object v4

    iget v4, v4, Lh1f;->e:I

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Ld3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Ld3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->i()Lume;

    move-result-object v1

    iget-object v1, v1, Lume;->b:Lzme;

    iget v1, v1, Lzme;->b:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lya6;->F(D)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lc6c;->oneme_devmenu_logsviewer_show_log_recycler_view:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o:Lpu7;

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    new-instance p1, Lyu6;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, v1}, Lyu6;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p1, Lt81;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw65;)V

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y0()Li28;

    move-result-object p1

    iget-object p1, p1, Li28;->Y:Lyce;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->y0()Li28;

    move-result-object v1

    iget-object v1, v1, Li28;->r0:Lyce;

    new-instance v3, Lg3;

    const/16 v5, 0x10

    invoke-direct {v3, p3, p0, v4, v5}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lq31;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v3, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v4, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p1, 0x70

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final y0()Li28;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li28;

    return-object p0
.end method
