.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lm75;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lnj3;",
        "Lm75;",
        "<init>",
        "()V",
        "settings-privacy_release"
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

.field public static final r0:Ljava/lang/String;


# instance fields
.field public final X:Lcic;

.field public final Y:Lbtd;

.field public final a:Lzlb;

.field public final b:Lj97;

.field public final c:Lcl7;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lxi7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    new-instance v0, Lzlb;

    sget-object v1, Ls6d;->n1:Ls6d;

    invoke-direct {v0, v1}, Lzlb;-><init>(Ls6d;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lzlb;

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lj97;

    new-instance v0, Lhtd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhtd;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lerb;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Leud;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lcl7;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:Ljava/lang/String;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v0, Lboa;->v:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lcic;

    new-instance v3, Lbtd;

    new-instance v0, Lq2e;

    invoke-direct {v0, p0}, Lq2e;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lctd;->a:Lctd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lkha;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lbtd;-><init>(Lq2e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lbtd;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Leud;

    move-result-object v0

    iget-object v0, v0, Leud;->B0:Liic;

    new-instance v1, Lj8b;

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v2, 0x2

    const-class v4, Lbtd;

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

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lj97;

    return-object p0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenDelegate()Lx6d;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lzlb;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Leud;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Leud;->G0:Lncb;

    iget-object v0, p0, Leud;->H0:Lncb;

    iget-object v1, p0, Leud;->F0:Lncb;

    iget-object v2, p0, Leud;->E0:Lncb;

    iget-object v3, p0, Leud;->D0:Lncb;

    iget-object v4, p0, Leud;->C0:Lncb;

    sget v5, Lboa;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne p1, v5, :cond_0

    new-instance p1, Lxtd;

    invoke-direct {p1, p0, v8, v6}, Lxtd;-><init>(Leud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Leud;->R0:[Lxi7;

    aget-object p2, p2, v9

    invoke-virtual {v4, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v5, Lboa;->o:I

    if-ne p1, v5, :cond_2

    invoke-virtual {p0}, Leud;->t()Lj9d;

    move-result-object p1

    check-cast p1, Ljp;

    const-string p2, "app.privacy.online.show"

    iget-object p1, p1, Li3;->g:Lfl7;

    invoke-virtual {p1, p2, v8}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lypd;->g:Lypd;

    invoke-virtual {p0, p1}, Leud;->y(Lys9;)V

    return-void

    :cond_2
    sget v5, Lboa;->q:I

    if-eq p1, v5, :cond_10

    sget v5, Lboa;->p:I

    if-ne p1, v5, :cond_3

    new-instance p1, Lxtd;

    invoke-direct {p1, p0, v9, v6}, Lxtd;-><init>(Leud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Leud;->R0:[Lxi7;

    aget-object p2, p2, v9

    invoke-virtual {v4, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lboa;->h:I

    if-ne p1, v4, :cond_4

    new-instance p1, Lcud;

    invoke-direct {p1, p0, v8, v6}, Lcud;-><init>(Leud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Leud;->R0:[Lxi7;

    aget-object p2, p2, v8

    invoke-virtual {v3, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lboa;->i:I

    if-ne p1, v4, :cond_5

    new-instance p1, Lcud;

    invoke-direct {p1, p0, v7, v6}, Lcud;-><init>(Leud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Leud;->R0:[Lxi7;

    aget-object p2, p2, v8

    invoke-virtual {v3, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lboa;->f:I

    const/4 v4, 0x2

    if-ne p1, v3, :cond_6

    new-instance p1, Lbud;

    invoke-direct {p1, p0, v8, v6}, Lbud;-><init>(Leud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Leud;->R0:[Lxi7;

    aget-object p2, p2, v4

    invoke-virtual {v2, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v3, Lboa;->g:I

    if-ne p1, v3, :cond_7

    new-instance p1, Lbud;

    invoke-direct {p1, p0, v7, v6}, Lbud;-><init>(Leud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Leud;->R0:[Lxi7;

    aget-object p2, p2, v4

    invoke-virtual {v2, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v2, Lboa;->t:I

    if-ne p1, v2, :cond_8

    new-instance p1, Ldud;

    invoke-direct {p1, p0, v8, v6}, Ldud;-><init>(Leud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Leud;->R0:[Lxi7;

    aget-object p2, p2, v7

    invoke-virtual {v1, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v2, Lboa;->u:I

    if-ne p1, v2, :cond_9

    new-instance p1, Ldud;

    invoke-direct {p1, p0, v7, v6}, Ldud;-><init>(Leud;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Leud;->R0:[Lxi7;

    aget-object p2, p2, v7

    invoke-virtual {v1, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v1, Lboa;->m:I

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Leud;->K0:Ljava/lang/Long;

    if-nez p1, :cond_10

    iget-object p1, p0, Leud;->Z:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnve;

    invoke-virtual {p1}, Lnve;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lp45;->a:Lp45;

    :goto_1
    invoke-virtual {p0}, Leud;->s()Lrk;

    move-result-object p2

    check-cast p2, Lgaa;

    new-instance v0, Lud2;

    invoke-virtual {p2}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, p1}, Lud2;-><init>(IJLjava/util/List;)V

    invoke-static {p2, v0}, Lgaa;->u(Lgaa;Lrl;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Leud;->K0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v1, Lboa;->l:I

    if-eq p1, v1, :cond_10

    sget v1, Lboa;->s:I

    const/4 v2, 0x5

    if-ne p1, v1, :cond_d

    new-instance p1, Laud;

    invoke-direct {p1, p0, v8, v6}, Laud;-><init>(Leud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Leud;->R0:[Lxi7;

    aget-object p2, p2, v2

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget v1, Lboa;->r:I

    if-ne p1, v1, :cond_e

    new-instance p1, Laud;

    invoke-direct {p1, p0, v9, v6}, Laud;-><init>(Leud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object p2, Leud;->R0:[Lxi7;

    aget-object p2, p2, v2

    invoke-virtual {v0, p0, p2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_e
    sget v0, Lboa;->k:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_f

    new-instance p1, Lwtd;

    invoke-direct {p1, p0, v8, v6}, Lwtd;-><init>(Leud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object v0, Leud;->R0:[Lxi7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lboa;->j:I

    if-ne p1, v0, :cond_10

    new-instance p1, Lwtd;

    invoke-direct {p1, p0, v9, v6}, Lwtd;-><init>(Leud;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p1, v7}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object v0, Leud;->R0:[Lxi7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_10
    :goto_2
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

    sget p2, Lboa;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Leoa;->J:I

    invoke-virtual {p1, p2}, Ldsa;->setTitle(I)V

    sget-object p2, Lvra;->a:Lvra;

    invoke-virtual {p1, p2}, Ldsa;->setForm(Lvra;)V

    new-instance p2, Llra;

    new-instance v1, Lheb;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p1, p2}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lboa;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lbtd;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v4, Lvpc;

    const/16 p2, 0xd

    invoke-direct {v4, p2, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lxrc;

    const/4 p2, 0x6

    invoke-direct {v6, p0, p2, p1}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lodd;

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lodd;-><init>(Lera;Lmdd;Ll;Lxrc;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lm25;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lm25;-><init>(I)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    new-instance p0, Lktd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lktd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x3

    const/16 p2, 0xe

    invoke-direct {p0, p1, v1, p2}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lcic;

    invoke-interface {v1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Leud;

    move-result-object p1

    iget-object v0, p1, Leud;->o:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lttd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lttd;-><init>(Leud;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Leud;

    move-result-object p1

    iget-object p1, p1, Leud;->P0:Lhic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Litd;

    invoke-direct {v0, v2, p0}, Litd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Leud;

    move-result-object p1

    iget-object p1, p1, Leud;->Q0:Lv85;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Ljtd;

    invoke-direct {v0, v2, p0}, Ljtd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Leud;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leud;

    return-object p0
.end method
