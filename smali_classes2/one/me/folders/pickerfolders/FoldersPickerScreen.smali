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
.field public static final synthetic q0:[Ltr7;


# instance fields
.field public final X:Lh0d;

.field public final Y:Lh0d;

.field public final Z:Lwn0;

.field public final a:Lgi7;

.field public final b:Lqs;

.field public final c:Liu7;

.field public final o:Li76;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leec;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatId"

    const-string v3, "getServerChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "foldersRecycler"

    const-string v5, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q0:[Ltr7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Ltcb;

    const-string v0, "arg_chat_id"

    invoke-direct {p2, v0, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Ltcb;

    move-result-object p1

    .line 24
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 2
    sget-object p1, Lgi7;->f:Lgi7;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lgi7;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    new-instance v0, Lqs;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_chat_id"

    invoke-direct {v0, v1, p1, v2}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lqs;

    .line 6
    new-instance p1, Lw86;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw86;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    .line 7
    new-instance v0, Lcn3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class p1, Ll96;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Liu7;

    .line 9
    new-instance p1, Li76;

    .line 10
    sget-object v0, Lz76;->a:Lz76;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    .line 12
    const-class v1, Leva;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    .line 13
    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    new-instance v1, Lfx0;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x1

    .line 15
    const-class v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v5, "onFolderClick"

    const-string v6, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x3

    .line 16
    invoke-direct {p1, v0, v1, v2}, Li76;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Li76;

    .line 17
    sget p1, Lawa;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lh0d;

    .line 18
    sget p1, Lawa;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    .line 19
    sget p1, Lawa;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lh0d;

    .line 20
    new-instance p1, Lw86;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw86;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Lwn0;

    return-void
.end method


# virtual methods
.method public final C0()Ll96;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    return-object v0
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lgi7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lu6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p2, Lawa;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lm6b;->a:Lm6b;

    invoke-virtual {p1, p2}, Lu6b;->setForm(Lm6b;)V

    sget p2, Lcwa;->p:I

    invoke-virtual {p1, p2}, Lu6b;->setTitle(I)V

    new-instance p2, Lc6b;

    new-instance v0, Lx86;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx86;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {p2, v0}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {p1, p2}, Lu6b;->setLeftActions(Li6b;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lawa;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object v2, Lhqa;->o:Lhqa;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    sget-object v2, Lkqa;->c:Lkqa;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object v2, Ljqa;->a:Ljqa;

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget v2, Lcwa;->g:I

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Ly86;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Ly86;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-static {p2, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lawa;->m:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Li76;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    int-to-float p3, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p3

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v5

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v5, p3, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lx86;

    const/4 v3, 0x1

    invoke-direct {p3, p0, v3}, Lx86;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v3, Lc53;

    new-instance v5, Lz86;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lz86;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v6, Lx86;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lx86;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {v3, v5, v6, p3, p3}, Lc53;-><init>(Lji6;Lli6;Lli6;Lli6;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance p3, Lqf4;

    invoke-direct {p3, v2}, Lqf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Le7d;)V

    new-instance p3, Lj71;

    const/4 v3, 0x6

    invoke-direct {p3, v3}, Lj71;-><init>(I)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lawa;->n:I

    invoke-virtual {p3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Lwq3;

    invoke-direct {v3, v0, v4}, Lwq3;-><init>(II)V

    iput v0, v3, Lwq3;->i:I

    iput v0, v3, Lwq3;->e:I

    iput v0, v3, Lwq3;->h:I

    invoke-virtual {p3, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lwq3;

    invoke-direct {v3, v0, v0}, Lwq3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lwq3;->j:I

    iput v0, v3, Lwq3;->e:I

    iput v0, v3, Lwq3;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lwq3;->k:I

    invoke-virtual {p3, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v0, v4}, Lwq3;-><init>(II)V

    iput v0, p1, Lwq3;->e:I

    iput v0, p1, Lwq3;->h:I

    iput v0, p1, Lwq3;->l:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lc96;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1, v0}, Lc96;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0()Ll96;

    move-result-object p1

    iget-object p1, p1, Ll96;->s0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ld96;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ld96;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0()Ll96;

    move-result-object p1

    iget-object p1, p1, Ll96;->x0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Le96;

    invoke-direct {v0, v2, p0}, Le96;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0()Ll96;

    move-result-object p1

    iget-object p1, p1, Ll96;->u0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lf96;

    invoke-direct {v0, v2, p0}, Lf96;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
