.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/folders/pickerfolders/FoldersPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "serverChatId",
        "(J)V",
        "folders_release"
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

.field public final Z:Lrm0;

.field public final a:Lj97;

.field public final b:Lfr;

.field public final c:Lcl7;

.field public final o:Lv06;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatId"

    const-string v3, "getServerChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "foldersRecycler"

    const-string v5, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Lpxa;

    const-string v0, "arg_chat_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    sget-object p1, Lj97;->d:Lj97;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lj97;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_chat_id"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lfr;

    .line 6
    new-instance p1, Li26;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    .line 7
    new-instance v0, Lhi3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lw26;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lcl7;

    .line 9
    new-instance p1, Lv06;

    .line 10
    sget-object v0, Ll16;->a:Ll16;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    .line 12
    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    .line 13
    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    new-instance v1, Lvv0;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x1

    .line 15
    const-class v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v5, "onFolderClick"

    const-string v6, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x3

    .line 16
    invoke-direct {p1, v0, v1, p0}, Lv06;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lv06;

    .line 17
    sget p0, Lhia;->m:I

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lcic;

    .line 18
    sget p0, Lhia;->o:I

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    .line 19
    sget p0, Lhia;->d:I

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lcic;

    .line 20
    new-instance p0, Li26;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Li26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p0

    iput-object p0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Lrm0;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lj97;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p2, Lhia;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lvra;->a:Lvra;

    invoke-virtual {p1, p2}, Ldsa;->setForm(Lvra;)V

    sget p2, Ljia;->p:I

    invoke-virtual {p1, p2}, Ldsa;->setTitle(I)V

    new-instance p2, Llra;

    new-instance v0, Lj26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {p2, v0}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p2}, Ldsa;->setLeftActions(Lrra;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lhia;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object v2, Lxca;->o:Lxca;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v2, Lada;->c:Lada;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v2, Lzca;->a:Lzca;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget v2, Ljia;->g:I

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lk26;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lk26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-static {p2, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lhia;->m:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lv06;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p3

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v5, p3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lj26;

    const/4 v3, 0x1

    invoke-direct {p3, p0, v3}, Lj26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v3, Lv13;

    new-instance v5, Ll26;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Ll26;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v6, Lj26;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lj26;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {v3, v5, v6, p3, p3}, Lv13;-><init>(Lzb6;Lbc6;Lbc6;Lbc6;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p3, Lpa4;

    invoke-direct {p3, v2}, Lpa4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Looc;)V

    new-instance p3, Lh61;

    const/4 v3, 0x6

    invoke-direct {p3, v3}, Lh61;-><init>(I)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lhia;->n:I

    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p0, Ltl3;

    invoke-direct {p0, v0, v4}, Ltl3;-><init>(II)V

    iput v0, p0, Ltl3;->i:I

    iput v0, p0, Ltl3;->e:I

    iput v0, p0, Ltl3;->h:I

    invoke-virtual {p3, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltl3;

    invoke-direct {p0, v0, v0}, Ltl3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Ltl3;->j:I

    iput v0, p0, Ltl3;->e:I

    iput v0, p0, Ltl3;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Ltl3;->k:I

    invoke-virtual {p3, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltl3;

    invoke-direct {p0, v0, v4}, Ltl3;-><init>(II)V

    iput v0, p0, Ltl3;->e:I

    iput v0, p0, Ltl3;->h:I

    iput v0, p0, Ltl3;->l:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, v2, v0, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ln26;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Ln26;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lw26;

    move-result-object p1

    iget-object p1, p1, Lw26;->t0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lo26;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lo26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lw26;

    move-result-object p1

    iget-object p1, p1, Lw26;->y0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lp26;

    invoke-direct {v0, v2, p0}, Lp26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y0()Lw26;

    move-result-object p1

    iget-object p1, p1, Lw26;->v0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lq26;

    invoke-direct {v0, v2, p0}, Lq26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Lw26;
    .locals 0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw26;

    return-object p0
.end method
