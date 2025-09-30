.class public final Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "call-list_release"
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
.field public static final synthetic r0:[Lxi7;


# instance fields
.field public final X:Lcic;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final a:Lcl7;

.field public final b:Lqh1;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsxb;

    const-class v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "saveButton"

    const-string v6, "getSaveButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(Landroid/os/Bundle;ILld4;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "chat_id_arg"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 3
    new-instance v0, Luh1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 4
    new-instance p1, Lr;

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lr;-><init>(ILzb6;)V

    const-class v0, Lbi1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lcl7;

    .line 6
    new-instance v2, Lqh1;

    .line 7
    new-instance p1, Lf7;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lb81;->a:Lb81;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    .line 10
    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    .line 11
    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 12
    invoke-direct {v2, p1, v0}, Lqh1;-><init>(Lf7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lqh1;

    .line 13
    new-instance p1, Lzb1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Leg1;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Leg1;-><init>(I)V

    .line 17
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o:Ljava/lang/Object;

    .line 19
    sget p1, Lpda;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->X:Lcic;

    .line 20
    sget p1, Lpda;->u:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Y:Lcic;

    .line 21
    sget p1, Lpda;->z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:Lcic;

    .line 22
    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->y0()Lbi1;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lbi1;->s0:Liic;

    .line 24
    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v1, 0x2

    .line 25
    const-class v3, Lqh1;

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILld4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    sget-object p0, Lj97;->c:Lj97;

    sget-object p0, Lj97;->d:Lj97;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget p2, Lpda;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lsda;->v:I

    invoke-virtual {p1, p2}, Ldsa;->setTitle(I)V

    sget-object p2, Lvra;->a:Lvra;

    invoke-virtual {p1, p2}, Ldsa;->setForm(Lvra;)V

    new-instance p2, Llra;

    new-instance v3, Lh01;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lh01;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v3}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p2}, Ldsa;->setLeftActions(Lrra;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lpda;->u:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v3, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lqh1;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    iget-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodd;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    iget-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth1;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lpda;->z:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lada;->c:Lada;

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v6, Lzca;->a:Lzca;

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v6, Lxca;->o:Lxca;

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lccd;

    const/4 v2, 0x4

    invoke-direct {p3, v2, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget p0, Lsda;->t:I

    invoke-virtual {v3, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lvh1;

    const/4 p3, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v2, v4, p3}, Lvh1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-static {v0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p3, v2, v5, v2}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p3, v1, v5, v1}, Ldm3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {p0, p3, v4, v5, v4}, Ldm3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p3, 0x4

    invoke-virtual {p0, p2, v2, p1, p3}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p2, v1, v5, v1}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p2, v4, v5, v4}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1, v2}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p3, v5, p3}, Ldm3;->d(IIII)V

    invoke-virtual {p0, p1, v1, v5, v1}, Ldm3;->d(IIII)V

    new-instance p2, Ll8a;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v1, p1, p3}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p2}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {p0, p1, v4, v5, v4}, Ldm3;->d(IIII)V

    new-instance p2, Ll8a;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v4, p1, v1}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p2, p1}, Ll8a;->e(I)V

    invoke-virtual {p0, v0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lxi7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Y:Lcic;

    invoke-interface {v3, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    aget-object v2, v0, v1

    invoke-interface {v3, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o:Ljava/lang/Object;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lth1;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ljoc;)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodd;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Ljoc;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->X:Lcic;

    invoke-interface {v2, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->y0()Lbi1;

    move-result-object p1

    iget-object p1, p1, Lbi1;->Z:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lwh1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lwh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lxi7;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->X:Lcic;

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsa;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->y0()Lbi1;

    move-result-object p1

    iget-object p1, p1, Lbi1;->t0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lxh1;

    invoke-direct {v0, v2, p0}, Lxh1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lbi1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi1;

    return-object p0
.end method
