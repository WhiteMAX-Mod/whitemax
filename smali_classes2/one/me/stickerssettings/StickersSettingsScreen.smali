.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyw3;
.implements Lnj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyw3;",
        "Lnj3;",
        "<init>",
        "()V",
        "stickers-settings_release"
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
.field public final X:Lwie;

.field public final a:Lzlb;

.field public final b:Lcl7;

.field public final c:Lcic;

.field public o:Lyd7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, Lzlb;

    new-instance v1, Ly5e;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ly5e;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lzlb;-><init>(Lzb6;Lzb6;I)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lzlb;

    new-instance v0, Ly5e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ly5e;-><init>(I)V

    new-instance v1, Lerb;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljje;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lcl7;

    sget v0, Ldqa;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lcic;

    new-instance v3, Lwie;

    sget-object v0, Lxie;->a:Lxie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lzie;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lzie;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v6, Lzie;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lzie;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v7, Lzie;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lzie;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwie;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbc6;Luc6;I)V

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lwie;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Ljje;

    move-result-object v0

    iget-object v0, v0, Ljje;->Y:Liic;

    new-instance v1, Laje;

    invoke-direct {v1, v2, p0}, Laje;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v2, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Ljje;

    move-result-object v1

    iget-object p0, v1, Ljje;->w0:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    iput-object p0, v1, Ljje;->w0:Ljava/lang/Long;

    iget-object p0, v1, Ljje;->c:Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    new-instance v0, Lije;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lije;-><init>(Ljje;JILkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {p1, p0, p2, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object p1, v1, Ljje;->y0:Lncb;

    sget-object p2, Ljje;->A0:[Lxi7;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v1, p2, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    sget-object p0, Lj97;->c:Lj97;

    sget-object p0, Lj97;->d:Lj97;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Ljje;

    move-result-object p0

    iget-object p2, p0, Ljje;->x0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Ljje;->x0:Ljava/lang/Long;

    sget v2, Ldqa;->b:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Ljje;->c:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v2, Lgje;

    invoke-direct {v2, p0, v0, v1, p2}, Lgje;-><init>(Ljje;JLkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lb14;->b:Lb14;

    invoke-static {p2, p1, v0, v2}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object p2, p0, Ljje;->z0:Lncb;

    sget-object v0, Ljje;->A0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_0
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

    sget p2, Ldqa;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Leqa;->G:I

    invoke-virtual {p1, p2}, Ldsa;->setTitle(I)V

    sget-object p2, Lvra;->a:Lvra;

    invoke-virtual {p1, p2}, Ldsa;->setForm(Lvra;)V

    new-instance p2, Llra;

    new-instance v1, Lzie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzie;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p2}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Ldqa;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lwie;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    new-instance v4, Lvpc;

    const/16 p2, 0x16

    invoke-direct {v4, p2, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lodd;

    sget-object p2, Lyu4;->t0:Lbx9;

    invoke-virtual {p2, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p3, Liq3;

    invoke-virtual {p2, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p2

    invoke-direct {p3, p2}, Liq3;-><init>(Lera;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p2, Lm25;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lm25;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p2, Lrd7;

    new-instance p3, Ldk;

    const/16 v2, 0x15

    invoke-direct {p3, v2, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzie;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzie;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Lrd7;-><init>(Ldk;Lzie;)V

    new-instance p3, Lyd7;

    invoke-direct {p3, p2}, Lyd7;-><init>(Lxd7;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lyd7;

    invoke-virtual {p3, p1}, Lyd7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x3

    const/16 p2, 0x10

    invoke-direct {p0, p1, v1, p2}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lyd7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyd7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lyd7;

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Ljje;

    move-result-object p1

    iget-object p1, p1, Ljje;->Z:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lbje;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lbje;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->y0()Ljje;

    move-result-object p1

    iget-object p1, p1, Ljje;->r0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lcje;

    invoke-direct {v0, v2, p0}, Lcje;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Ljje;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljje;

    return-object p0
.end method
