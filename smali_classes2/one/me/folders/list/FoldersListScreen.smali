.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;
.implements Lo14;


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
        "Lgo3;",
        "Lo14;",
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
.field public static final synthetic Z:[Ltr7;


# instance fields
.field public final X:Lh86;

.field public final Y:Lh0d;

.field public final a:Lw9c;

.field public final b:Lgi7;

.field public final c:Liu7;

.field public final o:Lum7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leec;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance v0, Lw9c;

    new-instance v1, Lbn5;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lbn5;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lw9c;

    sget-object v0, Lgi7;->f:Lgi7;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lgi7;

    new-instance v0, Lbn5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    new-instance v1, Lcn3;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0}, Lcn3;-><init>(ILjava/lang/Object;)V

    const-class v0, Ls86;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Liu7;

    new-instance v0, Lum7;

    new-instance v1, Lom7;

    invoke-direct {v1, p0}, Lom7;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    invoke-direct {v0, v1}, Lum7;-><init>(Ltm7;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lum7;

    new-instance v8, Lh86;

    sget-object v0, Lz76;->a:Lz76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Leva;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v0, Lfx0;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    new-instance v0, Lj86;

    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lnj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lw0e;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lw0e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9, v7, v0, v1}, Lh86;-><init>(Ljava/util/concurrent/ExecutorService;Lfx0;Lj86;Lw0e;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->X:Lh86;

    sget v0, Lawa;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->Y:Lh0d;

    return-void
.end method


# virtual methods
.method public final C0()Ls86;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls86;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lawa;->j:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object p1

    iget-object p2, p1, Ls86;->u0:Luhg;

    if-eqz p2, :cond_2

    iget-object p2, p2, Luhg;->a:Li46;

    if-eqz p2, :cond_2

    iget-object p2, p2, Li46;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ls86;->s0:Lxe5;

    sget-object v0, Lt66;->c:Lt66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-void

    :cond_1
    sget p2, Lawa;->k:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object p1

    iget-object p1, p1, Ls86;->u0:Luhg;

    if-eqz p1, :cond_2

    iget-object p1, p1, Luhg;->a:Li46;

    if-eqz p1, :cond_2

    iget-object p1, p1, Li46;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lryi;->a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lawa;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object p1

    iget-object p2, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p1, Ls86;->c:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lo86;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo86;-><init>(Ls86;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lw9c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lu6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p3, Lawa;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lm6b;->a:Lm6b;

    invoke-virtual {p1, p3}, Lu6b;->setForm(Lm6b;)V

    sget p3, Lcwa;->c:I

    invoke-virtual {p1, p3}, Lu6b;->setTitle(I)V

    new-instance p3, Lc6b;

    new-instance v0, Lua2;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v0}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {p1, p3}, Lu6b;->setLeftActions(Li6b;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lawa;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lh86;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lum7;

    invoke-virtual {v0, p3}, Lum7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lj71;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lj71;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Lbh8;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lbh8;-><init>(I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Li86;

    sget-object v3, Lz76;->a:Lz76;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Li86;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Li86;

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, p3}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    invoke-direct {v0, v3}, Li86;-><init>(Lv5b;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lawa;->n:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/4 p3, 0x5

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->o:Lum7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lum7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object p1

    iget-object p1, p1, Ls86;->s0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lk86;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lk86;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object p1

    iget-object p1, p1, Ls86;->r0:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ll86;

    invoke-direct {v0, v2, p0}, Ll86;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
