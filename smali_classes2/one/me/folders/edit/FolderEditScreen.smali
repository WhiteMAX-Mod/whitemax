.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lmy5;
.implements Li06;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Lmy5;",
        "Li06;",
        "",
        "folderId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "serverChatId",
        "(J)V",
        "()V",
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
.field public final X:Lny5;

.field public final Y:Lcic;

.field public final Z:Lcic;

.field public final a:Lj97;

.field public final b:Lfr;

.field public final c:Lfr;

.field public final o:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsxb;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "serverChatId"

    const-string v5, "getServerChatId()J"

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

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    new-instance p2, Lpxa;

    const-string v0, "key_server_chat_id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 4
    sget-object p1, Lj97;->d:Lj97;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lj97;

    .line 5
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lfr;

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    new-instance v0, Lfr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "key_server_chat_id"

    invoke-direct {v0, v1, p1, v2}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lfr;

    .line 10
    new-instance p1, Lyu3;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lhi3;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lsz5;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lcl7;

    .line 13
    new-instance v2, Lny5;

    sget-object p1, Ll16;->a:Ll16;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    .line 15
    const-class v0, Lkha;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    .line 16
    invoke-virtual {p1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lny5;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lny5;

    .line 17
    sget p1, Lhia;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Lcic;

    .line 18
    sget p1, Lhia;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Z:Lcic;

    .line 19
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lsz5;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lsz5;->z0:Liic;

    .line 21
    new-instance v0, Lnq0;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    .line 22
    const-class v3, Lny5;

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final y0(Lone/me/folders/edit/FolderEditScreen;)Ldsa;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Lcic;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lxi7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsa;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    sget v0, Lsj7;->a:I

    sget v0, Lsj7;->c:I

    invoke-static {v0}, Lsj7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lj97;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lsz5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lhia;->d:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lsz5;->u()V

    return-void

    :cond_0
    sget p2, Lhia;->c:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lsz5;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsz5;->o:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance p2, Llz5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llz5;-><init>(Lsz5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p2, Lhia;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lvra;->a:Lvra;

    invoke-virtual {p1, p2}, Ldsa;->setForm(Lvra;)V

    new-instance p2, Llra;

    new-instance p3, Lxy5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lxy5;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {p2, p3}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p2}, Ldsa;->setLeftActions(Lrra;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lhia;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lny5;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v4, Lar5;

    const/4 v1, 0x3

    invoke-direct {v4, v1, p0}, Lar5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lodd;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v1, Luy5;

    invoke-direct {v1, v4}, Luy5;-><init>(Lar5;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lhia;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object v2, Lxca;->o:Lxca;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v2, Lada;->c:Lada;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v2, Lzca;->a:Lzca;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget v2, Ljia;->g:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v2, Lux5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lhia;->f:I

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p0, Ltl3;

    const/4 v3, -0x2

    invoke-direct {p0, p3, v3}, Ltl3;-><init>(II)V

    iput p3, p0, Ltl3;->i:I

    iput p3, p0, Ltl3;->e:I

    iput p3, p0, Ltl3;->h:I

    invoke-virtual {v2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltl3;

    invoke-direct {p0, p3, p3}, Ltl3;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Ltl3;->j:I

    iput p3, p0, Ltl3;->e:I

    iput p3, p0, Ltl3;->h:I

    iput p3, p0, Ltl3;->l:I

    invoke-virtual {v2, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltl3;

    invoke-direct {p0, p3, v3}, Ltl3;-><init>(II)V

    iput p3, p0, Ltl3;->e:I

    iput p3, p0, Ltl3;->h:I

    iput p3, p0, Ltl3;->l:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

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

    invoke-virtual {p0, p2, p3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lvh1;

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lvh1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lsz5;

    move-result-object p1

    iget-object p1, p1, Lsz5;->A0:Lv85;

    new-instance v0, Lyy5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyy5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lsz5;

    move-result-object p1

    iget-object p1, p1, Lsz5;->x0:Liic;

    new-instance v0, Lzy5;

    invoke-direct {v0, p0, v1}, Lzy5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final z0()Lsz5;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz5;

    return-object p0
.end method
