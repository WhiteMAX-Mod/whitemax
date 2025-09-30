.class public final Lone/me/settings/media/ui/SettingMediaScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/media/ui/SettingMediaScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "<init>",
        "()V",
        "settings-media_release"
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


# instance fields
.field public final X:Lksd;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lcl7;

.field public final o:Lcic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/settings/media/ui/SettingMediaScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, Lzlb;

    new-instance v1, La5d;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, La5d;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->a:Lzlb;

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->b:Lj97;

    new-instance v0, La5d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La5d;-><init>(I)V

    new-instance v1, Lerb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Llpd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lcl7;

    sget v0, Lyna;->B:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->o:Lcic;

    new-instance v3, Lksd;

    new-instance v0, Lck7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lck7;-><init>(ILjava/lang/Object;)V

    sget-object v1, Llsd;->a:Llsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lkha;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lksd;-><init>(Lck7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Lksd;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Llpd;

    move-result-object v0

    iget-object v0, v0, Llpd;->Y:Liic;

    new-instance v1, Lj8b;

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lksd;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v2, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->a:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Llpd;

    move-result-object p0

    invoke-virtual {p0, p1}, Llpd;->s(I)V

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

    new-instance p1, Ldsa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget p2, Lyna;->E:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lzna;->u:I

    invoke-virtual {p1, p2}, Ldsa;->setTitle(I)V

    sget-object p2, Lvra;->a:Lvra;

    invoke-virtual {p1, p2}, Ldsa;->setForm(Lvra;)V

    new-instance p2, Llra;

    new-instance v1, Lheb;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p2}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lyna;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Lksd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v4, Lvpc;

    const/16 p2, 0xc

    invoke-direct {v4, p2, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lodd;

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lm25;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lm25;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x3

    const/16 p2, 0xc

    invoke-direct {p0, p1, v1, p2}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/media/ui/SettingMediaScreen;->o:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->y0()Llpd;

    move-result-object p1

    iget-object p1, p1, Llpd;->y0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lapd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lapd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Llpd;
    .locals 0

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpd;

    return-object p0
.end method
