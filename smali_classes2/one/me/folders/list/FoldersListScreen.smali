.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lyw3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lnj3;",
        "Lyw3;",
        "<init>",
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
.field public static final synthetic Z:[Lxi7;


# instance fields
.field public final X:Lt16;

.field public final Y:Lcic;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lcl7;

.field public final o:Lyd7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, Lzlb;

    new-instance v1, Ltm4;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Ltm4;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lzlb;

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lj97;

    new-instance v0, Ltm4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ltm4;-><init>(I)V

    new-instance v1, Lhi3;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Lhi3;-><init>(ILjava/lang/Object;)V

    const-class v0, Le26;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lcl7;

    new-instance v0, Lyd7;

    new-instance v1, Lsd7;

    invoke-direct {v1, p0}, Lsd7;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    invoke-direct {v0, v1}, Lyd7;-><init>(Lxd7;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lyd7;

    new-instance v8, Lt16;

    sget-object v0, Ll16;->a:Ll16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Lvv0;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Lv16;

    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ly9e;

    invoke-direct {v1, p0}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v7, v0, v1}, Lt16;-><init>(Ljava/util/concurrent/ExecutorService;Lvv0;Lv16;Ly9e;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->X:Lt16;

    sget v0, Lhia;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->Y:Lcic;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lhia;->j:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object p0

    iget-object p1, p0, Le26;->v0:Lwqf;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwqf;->a:Ltx5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltx5;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le26;->t0:Lv85;

    sget-object p2, Lg06;->c:Lg06;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ":settings/folder/edit?id="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-void

    :cond_1
    sget p2, Lhia;->k:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object p1

    iget-object p1, p1, Le26;->v0:Lwqf;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwqf;->a:Ltx5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltx5;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lrde;->G(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lhia;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Le26;->c:Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p2

    new-instance v0, La26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La26;-><init>(Le26;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Ldsa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p3, Lhia;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lvra;->a:Lvra;

    invoke-virtual {p1, p3}, Ldsa;->setForm(Lvra;)V

    sget p3, Ljia;->c:I

    invoke-virtual {p1, p3}, Ldsa;->setTitle(I)V

    new-instance p3, Llra;

    new-instance v0, Lvl2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p3}, Ldsa;->setLeftActions(Lrra;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lhia;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lt16;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lyd7;

    invoke-virtual {p0, p3}, Lyd7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Lh61;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lh61;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lj68;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj68;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lu16;

    sget-object v0, Ll16;->a:Ll16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lu16;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lu16;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-direct {p0, v0}, Lu16;-><init>(Lera;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lhia;->n:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/4 p3, 0x5

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lyd7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyd7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object p1

    iget-object p1, p1, Le26;->t0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lw16;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lw16;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object p1

    iget-object p1, p1, Le26;->s0:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lx16;

    invoke-direct {v0, v2, p0}, Lx16;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Le26;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le26;

    return-object p0
.end method
