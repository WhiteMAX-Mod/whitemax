.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lo14;
.implements Lgo3;


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
        "Lo14;",
        "Lgo3;",
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
.field public static final synthetic Y:[Ltr7;


# instance fields
.field public final X:Lx6f;

.field public final a:Lw9c;

.field public final b:Liu7;

.field public final c:Lh0d;

.field public o:Lum7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leec;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance v0, Lw9c;

    new-instance v1, Lcze;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lcze;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lw9c;-><init>(Lji6;Lji6;I)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lw9c;

    new-instance v0, Lcze;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcze;-><init>(I)V

    new-instance v1, Lj4c;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v0}, Lj4c;-><init>(ILji6;)V

    const-class v0, Lk7f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Liu7;

    sget v0, Lr4b;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lh0d;

    new-instance v3, Lx6f;

    sget-object v0, Ly6f;->a:Ly6f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Leva;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, La7f;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, La7f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v6, La7f;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, La7f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v7, La7f;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, La7f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lx6f;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lli6;Lej6;I)V

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lx6f;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Lk7f;

    move-result-object v0

    iget-object v0, v0, Lk7f;->Y:Ln0d;

    new-instance v1, Lb7f;

    invoke-direct {v1, v2, p0}, Lb7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final C0()Lk7f;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Lk7f;

    move-result-object v1

    iget-object p2, v1, Lk7f;->v0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    iput-object p2, v1, Lk7f;->v0:Ljava/lang/Long;

    iget-object p2, v1, Lk7f;->c:Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    new-instance v0, Lj7f;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lj7f;-><init>(Lk7f;JILkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lt54;->b:Lt54;

    invoke-static {p1, p2, v2, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object p2, v1, Lk7f;->x0:Lw0e;

    sget-object v0, Lk7f;->z0:[Ltr7;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Lk7f;

    move-result-object p2

    iget-object v0, p2, Lk7f;->w0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, p2, Lk7f;->w0:Ljava/lang/Long;

    sget v3, Lr4b;->b:I

    if-ne p1, v3, :cond_0

    iget-object p1, p2, Lk7f;->c:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v3, Lh7f;

    invoke-direct {v3, p2, v0, v1, v2}, Lh7f;-><init>(Lk7f;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lt54;->b:Lt54;

    invoke-static {v0, p1, v1, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v0, p2, Lk7f;->y0:Lw0e;

    sget-object v1, Lk7f;->z0:[Ltr7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    sget-object v0, Lgi7;->e:Lgi7;

    sget-object v0, Lgi7;->f:Lgi7;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lw9c;

    return-object v0
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

    sget p2, Lr4b;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ls4b;->G:I

    invoke-virtual {p1, p2}, Lu6b;->setTitle(I)V

    sget-object p2, Lm6b;->a:Lm6b;

    invoke-virtual {p1, p2}, Lu6b;->setForm(Lm6b;)V

    new-instance p2, Lc6b;

    new-instance v1, La7f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La7f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {p1, p2}, Lu6b;->setLeftActions(Li6b;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lr4b;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lx6f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    new-instance v4, Le2d;

    const/16 p2, 0x1a

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

    new-instance p3, Lev3;

    invoke-virtual {p2, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p2

    invoke-direct {p3, p2}, Lev3;-><init>(Lv5b;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance p2, Lg85;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lg85;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance p2, Lnm7;

    new-instance p3, Lvk;

    const/16 v2, 0x14

    invoke-direct {p3, v2, p0}, Lvk;-><init>(ILjava/lang/Object;)V

    new-instance v2, La7f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La7f;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Lnm7;-><init>(Lvk;La7f;)V

    new-instance p3, Lum7;

    invoke-direct {p3, p2}, Lum7;-><init>(Ltm7;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lum7;

    invoke-virtual {p3, p1}, Lum7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x12

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lum7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lum7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Lum7;

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Lk7f;

    move-result-object p1

    iget-object p1, p1, Lk7f;->Z:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lc7f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lc7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->C0()Lk7f;

    move-result-object p1

    iget-object p1, p1, Lk7f;->q0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Ld7f;

    invoke-direct {v0, v2, p0}, Ld7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
