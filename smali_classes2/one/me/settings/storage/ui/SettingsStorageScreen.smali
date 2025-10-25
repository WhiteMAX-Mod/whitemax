.class public final Lone/me/settings/storage/ui/SettingsStorageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/storage/ui/SettingsStorageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lgo3;",
        "<init>",
        "()V",
        "settings-storage_release"
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
.field public static final synthetic Y:[Ltr7;


# instance fields
.field public final X:Lw9c;

.field public final a:Liu7;

.field public final b:Lh0d;

.field public final c:Lege;

.field public final o:Lgi7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leec;

    const-class v1, Lone/me/settings/storage/ui/SettingsStorageScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance v0, Lx3e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx3e;-><init>(I)V

    new-instance v1, Lj4c;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lj4c;-><init>(ILji6;)V

    const-class v0, Luge;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Liu7;

    sget v1, Lt2b;->D:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lh0d;

    new-instance v4, Lege;

    new-instance v1, Litb;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Litb;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lfge;->a:Lfge;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Leva;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    invoke-virtual {v2}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lege;-><init>(Litb;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lege;

    sget-object v1, Lgi7;->f:Lgi7;

    iput-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->o:Lgi7;

    new-instance v1, Lw9c;

    sget-object v2, Lupd;->t1:Lupd;

    invoke-direct {v1, v2}, Lw9c;-><init>(Lupd;)V

    iput-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:Lw9c;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luge;

    iget-object v0, v0, Luge;->r0:Ln0d;

    new-instance v2, Loqb;

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Lege;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lb16;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luge;

    invoke-virtual {p2, p1}, Luge;->u(I)V

    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->o:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:Lw9c;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Ll24;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpge;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpge;-><init>(Luge;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    iget-object v1, p1, Luge;->u0:Lw0e;

    sget-object v2, Luge;->w0:[Ltr7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lu6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget p2, Lt2b;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lu2b;->y:I

    invoke-virtual {p1, p2}, Lu6b;->setTitle(I)V

    new-instance p2, Lc6b;

    new-instance v1, Lanb;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lanb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {p1, p2}, Lu6b;->setLeftActions(Li6b;)V

    sget-object p2, Lm6b;->a:Lm6b;

    invoke-virtual {p1, p2}, Lu6b;->setForm(Lm6b;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lt2b;->D:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lege;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    new-instance v4, Le2d;

    const/16 p2, 0x11

    invoke-direct {v4, p2, p0}, Le2d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpxd;

    sget-object p2, Ll05;->s0:Lk82;

    invoke-virtual {p2, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpxd;-><init>(Lv5b;Lnxd;Ll;Lrfd;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance p2, Lg85;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lg85;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x11

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->b:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luge;

    iget-object p1, p1, Luge;->v0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Llge;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llge;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
