.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "route",
        "Landroid/os/Bundle;",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "z38",
        "d6d",
        "main-screen_release"
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
.field public static final Z:Ld6d;

.field public static final synthetic r0:[Lxi7;

.field public static final s0:Lnxd;


# instance fields
.field public final X:Lcic;

.field public final Y:Ljava/lang/String;

.field public final a:Lcl7;

.field public final b:Lzlb;

.field public final c:Ljava/util/LinkedHashMap;

.field public final o:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/main/MainScreen;->r0:[Lxi7;

    new-instance v1, Ld6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lone/me/main/MainScreen;->Z:Ld6d;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Loxd;->b(III)Lnxd;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->s0:Lnxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    sget-object v0, Ls38;->a:Ls38;

    .line 3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    .line 4
    const-class v1, Li48;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Li48;

    .line 5
    new-instance v0, Lq47;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lhi3;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk48;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lcl7;

    .line 8
    new-instance v9, Lzlb;

    .line 9
    new-instance v0, Loa6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 10
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    .line 11
    new-instance v0, Loa6;

    const/4 v7, 0x2

    .line 12
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    .line 13
    invoke-direct {v9, v10, v0, v1}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v9, p0, Lone/me/main/MainScreen;->b:Lzlb;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    .line 15
    sget v0, Lqja;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->o:Lcic;

    .line 16
    sget v0, Lqja;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->X:Lcic;

    .line 17
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lm1b;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 22
    sget-object v1, Ln1b;->Y:Ln1b;

    invoke-direct {v0, v1, v3, v4}, Lm1b;-><init>(Ln1b;J)V

    .line 23
    iget-object v3, v8, Li48;->e:Loo9;

    invoke-virtual {v3, v1, v0}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v8, Li48;->h:Z

    .line 25
    sget-object v0, Lwx3;->b:Lwx3;

    invoke-virtual {p0, v0}, Lxx3;->setRetainViewMode(Lwx3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lone/me/main/MainScreen;-><init>()V

    .line 27
    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lsca;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->r0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->X:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsca;

    return-object p0
.end method

.method public final B0()Lrzc;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object v0

    iget-object v0, v0, Lk48;->o:Lrca;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lrca;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lrzc;

    move-result-object p0

    return-object p0
.end method

.method public final C0()Ls6d;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object p0

    iget-object p0, p0, Lk48;->o:Lrca;

    iget p0, p0, Lrca;->c:I

    sget v0, Lqja;->g:I

    if-ne p0, v0, :cond_0

    sget-object p0, Ls6d;->r0:Ls6d;

    return-object p0

    :cond_0
    sget v0, Lqja;->c:I

    if-ne p0, v0, :cond_1

    sget-object p0, Ls6d;->G0:Ls6d;

    return-object p0

    :cond_1
    sget v0, Lqja;->j:I

    if-ne p0, v0, :cond_2

    sget-object p0, Ls6d;->i1:Ls6d;

    return-object p0

    :cond_2
    sget-object p0, Ls6d;->v0:Ls6d;

    return-object p0
.end method

.method public final D0()Lk48;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk48;

    return-object p0
.end method

.method public final E0(Lrca;)V
    .locals 6

    iget-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object v0

    iget-object v0, v0, Lk48;->o:Lrca;

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->B0()Lrzc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p1, Lrca;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrzc;->g(Ljava/lang/String;)Lxx3;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Ld9d;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Ld9d;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ld9d;->i0()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object v0

    iget-object v0, v0, Lk48;->o:Lrca;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->z0(Lrca;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object v0

    iput-object p1, v0, Lk48;->o:Lrca;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->A0()Lsca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v4, Lz7c;->tag_tab_item:I

    invoke-static {v2, v4}, Lhs9;->u(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    check-cast v2, Lyq0;

    invoke-virtual {v2, v4}, Lyq0;->setSelected(Z)V

    move v2, v3

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->y0(Lrca;)V

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Lzlb;

    invoke-virtual {p0}, Lzlb;->a()V

    return-void
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Lzlb;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->s0:Lnxd;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lqo9;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lz38;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lz38;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lqja;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lsca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lsca;-><init>(Landroid/content/Context;)V

    sget v0, Lqja;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyu0;->t(Landroid/content/Context;)Lr1b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lsca;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v0, Lj97;

    new-instance v1, Lar0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lar0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v3}, Lj97;-><init>(ILar0;I)V

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    iget-object v2, v0, Lyu4;->s0:Ljava/lang/Object;

    check-cast v2, Liic;

    new-instance v3, La48;

    invoke-direct {v3, p0, p1, v0, v1}, La48;-><init>(Lone/me/main/MainScreen;Lz38;Lyu4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v0, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrca;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->z0(Lrca;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object p0

    iget-object v0, p0, Lk48;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrca;

    iget-object v2, v2, Lrca;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lrca;

    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iput-object v1, p0, Lk48;->o:Lrca;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object p0

    iget-object p0, p0, Lk48;->o:Lrca;

    iget-object p0, p0, Lrca;->d:Ljava/lang/String;

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object v0

    iget-object v0, v0, Lk48;->o:Lrca;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->B0()Lrzc;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lrca;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrzc;->g(Ljava/lang/String;)Lxx3;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object p1

    iget-object p1, p1, Lk48;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->A0()Lsca;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object v2

    iget-object v2, v2, Lk48;->o:Lrca;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lq15;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v0}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lyq0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lyq0;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lrca;->e:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lz7c;->tag_tab_item:I

    invoke-static {v5, v4, v0}, Lhs9;->I(ILandroid/view/View;Ljava/lang/Object;)V

    iget v5, v0, Lrca;->a:I

    invoke-virtual {v4, v5}, Lyq0;->setText(I)V

    iget-object v0, v0, Lrca;->b:Lqca;

    instance-of v5, v0, Loca;

    if-eqz v5, :cond_0

    check-cast v0, Loca;

    iget-object v5, v0, Loca;->a:Lbc6;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Loca;->b:Lrc6;

    iget-object v6, v4, Lyq0;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v4, Lyq0;->K0:Lrc6;

    invoke-virtual {v4}, Lyq0;->v()V

    goto :goto_1

    :cond_0
    instance-of v5, v0, Lpca;

    if-eqz v5, :cond_1

    check-cast v0, Lpca;

    iget v0, v0, Lpca;->a:I

    invoke-virtual {v4, v0}, Lyq0;->setIcon(I)V

    :goto_1
    invoke-virtual {v4, v2}, Lyq0;->setSelected(Z)V

    invoke-static {v4, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object p1

    iget-object p1, p1, Lk48;->Y:Liic;

    new-instance v0, Lb48;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb48;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object p1

    iget-object p1, p1, Lk48;->r0:Lis5;

    new-instance v0, Lc48;

    invoke-direct {v0, p0, v1}, Lc48;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object p1

    iget-object p1, p1, Lk48;->o:Lrca;

    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->y0(Lrca;)V

    return-void
.end method

.method public final y0(Lrca;)V
    .locals 9

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrde;->a(Landroid/content/Context;)Ll42;

    move-result-object v1

    iget v2, p1, Lrca;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/main/MainScreen;->r0:[Lxi7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/main/MainScreen;->o:Lcic;

    invoke-interface {v3, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lrca;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lrzc;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, Lrzc;->e:I

    invoke-virtual {v1}, Lrzc;->n()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lv38;->b:Lv38;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv38;->c:Lxa4;

    iget-object v4, v4, Lxa4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0, v2, v3, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILld4;)V

    sget-object p1, Ls6d;->r0:Ls6d;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sget-object v2, Lv38;->d:Lxa4;

    iget-object v2, v2, Lxa4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    sget-object p1, Ls6d;->G0:Ls6d;

    goto :goto_1

    :cond_3
    sget-object v2, Lv38;->e:Lxa4;

    iget-object v2, v2, Lxa4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "folder_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p1, p0}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;)V

    sget-object p0, Ls6d;->v0:Ls6d;

    move-object v3, p1

    move-object p1, p0

    goto :goto_2

    :cond_4
    sget-object p0, Lv38;->f:Lxa4;

    iget-object p0, p0, Lxa4;->a:Landroid/net/Uri;

    invoke-static {p0}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;-><init>()V

    sget-object p1, Ls6d;->i1:Ls6d;

    goto :goto_1

    :goto_2
    new-instance p0, Lbc3;

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1}, Lbc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lxx3;->addLifecycleListener(Lvx3;)V

    sget-object p0, Lwx3;->b:Lwx3;

    invoke-virtual {v3, p0}, Lxx3;->setRetainViewMode(Lwx3;)V

    new-instance v2, Luzc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v2, v0}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrzc;->S(Luzc;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid screen! "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lrzc;->J()V

    return-void
.end method

.method public final z0(Lrca;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lrca;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lrzc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrzc;->G()V

    :cond_1
    sget-object p1, Lone/me/main/MainScreen;->r0:[Lxi7;

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->o:Lcic;

    invoke-interface {v1, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
