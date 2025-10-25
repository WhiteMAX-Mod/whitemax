.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgo3;
.implements Lnd5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lgo3;",
        "Lnd5;",
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
.field public static final synthetic q0:[Ltr7;

.field public static final r0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lh0d;

.field public final Z:Lmee;

.field public final a:Lw9c;

.field public final b:Lgi7;

.field public final c:Liu7;

.field public final o:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leec;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->q0:[Ltr7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance v0, Lw9c;

    sget-object v1, Lupd;->n1:Lupd;

    invoke-direct {v0, v1}, Lw9c;-><init>(Lupd;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lw9c;

    sget-object v0, Lgi7;->f:Lgi7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lgi7;

    new-instance v0, Ltee;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltee;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lj4c;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lj4c;-><init>(ILji6;)V

    const-class v0, Lqfe;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Liu7;

    sget-object v0, Loee;->a:Loee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Li5a;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Liu7;

    sget-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->r0:Ljava/lang/String;

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ljava/lang/String;

    sget v1, Lk2b;->v:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lh0d;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lh0d;

    new-instance v4, Lmee;

    new-instance v1, Lrs6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lrs6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Leva;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lmee;-><init>(Lrs6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lmee;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lqfe;

    move-result-object v0

    iget-object v0, v0, Lqfe;->A0:Ln0d;

    new-instance v2, Loqb;

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lmee;

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
.method public final C0()Lqfe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5a;

    sget-object v1, Lupd;->n1:Lupd;

    invoke-static {v0, v1}, Li5a;->g(Li5a;Lupd;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lqfe;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lqfe;->F0:Lw0e;

    iget-object v1, p2, Lqfe;->G0:Lw0e;

    iget-object v2, p2, Lqfe;->E0:Lw0e;

    iget-object v3, p2, Lqfe;->D0:Lw0e;

    iget-object v4, p2, Lqfe;->C0:Lw0e;

    iget-object v5, p2, Lqfe;->B0:Lw0e;

    sget v6, Lk2b;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p1, v6, :cond_0

    new-instance p1, Ljfe;

    invoke-direct {p1, p2, v9, v7}, Ljfe;-><init>(Lqfe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqfe;->Q0:[Ltr7;

    aget-object v0, v0, v10

    invoke-virtual {v5, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v6, Lk2b;->o:I

    if-ne p1, v6, :cond_2

    invoke-virtual {p2}, Lqfe;->u()Lpsd;

    move-result-object p1

    check-cast p1, Lgig;

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p1, v0, v9}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lwae;->g:Lwae;

    invoke-virtual {p2, p1}, Lqfe;->y(Le5a;)V

    return-void

    :cond_2
    sget v6, Lk2b;->q:I

    if-eq p1, v6, :cond_10

    sget v6, Lk2b;->p:I

    if-ne p1, v6, :cond_3

    new-instance p1, Ljfe;

    invoke-direct {p1, p2, v10, v7}, Ljfe;-><init>(Lqfe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqfe;->Q0:[Ltr7;

    aget-object v0, v0, v10

    invoke-virtual {v5, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v5, Lk2b;->h:I

    if-ne p1, v5, :cond_4

    new-instance p1, Lofe;

    invoke-direct {p1, p2, v9, v7}, Lofe;-><init>(Lqfe;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqfe;->Q0:[Ltr7;

    aget-object v0, v0, v9

    invoke-virtual {v4, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v5, Lk2b;->i:I

    if-ne p1, v5, :cond_5

    new-instance p1, Lofe;

    invoke-direct {p1, p2, v8, v7}, Lofe;-><init>(Lqfe;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqfe;->Q0:[Ltr7;

    aget-object v0, v0, v9

    invoke-virtual {v4, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v4, Lk2b;->f:I

    const/4 v5, 0x2

    if-ne p1, v4, :cond_6

    new-instance p1, Lnfe;

    invoke-direct {p1, p2, v9, v7}, Lnfe;-><init>(Lqfe;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqfe;->Q0:[Ltr7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v4, Lk2b;->g:I

    if-ne p1, v4, :cond_7

    new-instance p1, Lnfe;

    invoke-direct {p1, p2, v8, v7}, Lnfe;-><init>(Lqfe;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqfe;->Q0:[Ltr7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v3, Lk2b;->t:I

    if-ne p1, v3, :cond_8

    new-instance p1, Lpfe;

    invoke-direct {p1, p2, v9, v7}, Lpfe;-><init>(Lqfe;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqfe;->Q0:[Ltr7;

    aget-object v0, v0, v8

    invoke-virtual {v2, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v3, Lk2b;->u:I

    if-ne p1, v3, :cond_9

    new-instance p1, Lpfe;

    invoke-direct {p1, p2, v8, v7}, Lpfe;-><init>(Lqfe;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqfe;->Q0:[Ltr7;

    aget-object v0, v0, v8

    invoke-virtual {v2, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v2, Lk2b;->m:I

    if-ne p1, v2, :cond_c

    iget-object p1, p2, Lqfe;->J0:Ljava/lang/Long;

    if-nez p1, :cond_10

    iget-object p1, p2, Lqfe;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkf;

    invoke-virtual {p1}, Ljkf;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lka5;->a:Lka5;

    :goto_1
    invoke-virtual {p2}, Lqfe;->t()Lll;

    move-result-object v0

    check-cast v0, Lmna;

    new-instance v1, Log2;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, p1}, Log2;-><init>(IJLjava/util/List;)V

    invoke-static {v0, v1}, Lmna;->u(Lmna;Lym;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lqfe;->J0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v2, Lk2b;->l:I

    if-eq p1, v2, :cond_10

    sget v2, Lk2b;->s:I

    const/4 v3, 0x5

    if-ne p1, v2, :cond_d

    new-instance p1, Lmfe;

    invoke-direct {p1, p2, v9, v7}, Lmfe;-><init>(Lqfe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqfe;->Q0:[Ltr7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget v2, Lk2b;->r:I

    if-ne p1, v2, :cond_e

    new-instance p1, Lmfe;

    invoke-direct {p1, p2, v10, v7}, Lmfe;-><init>(Lqfe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Lqfe;->Q0:[Ltr7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_e
    sget v1, Lk2b;->k:I

    const/4 v2, 0x4

    if-ne p1, v1, :cond_f

    new-instance p1, Life;

    invoke-direct {p1, p2, v9, v7}, Life;-><init>(Lqfe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v1, Lqfe;->Q0:[Ltr7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v1, Lk2b;->j:I

    if-ne p1, v1, :cond_10

    new-instance p1, Life;

    invoke-direct {p1, p2, v10, v7}, Life;-><init>(Lqfe;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v1, Lqfe;->Q0:[Ltr7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lgi7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lzpd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lw9c;

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

    sget p2, Lk2b;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ln2b;->M:I

    invoke-virtual {p1, p2}, Lu6b;->setTitle(I)V

    sget-object p2, Lm6b;->a:Lm6b;

    invoke-virtual {p1, p2}, Lu6b;->setForm(Lm6b;)V

    new-instance p2, Lc6b;

    new-instance v1, Lanb;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lanb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {p1, p2}, Lu6b;->setLeftActions(Li6b;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lk2b;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lmee;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    new-instance v4, Le2d;

    const/16 p2, 0x10

    invoke-direct {v4, p2, p0}, Le2d;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lrfd;

    const/4 p2, 0x5

    invoke-direct {v6, p0, p2, p1}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpxd;

    sget-object p2, Ll05;->s0:Lk82;

    invoke-virtual {p2, p1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lpxd;-><init>(Lv5b;Lnxd;Ll;Lrfd;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance p2, Lg85;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lg85;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    new-instance p2, Lwee;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lwee;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ln;

    const/4 p2, 0x3

    const/16 p3, 0x10

    invoke-direct {p1, p2, v1, p3}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->q0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lh0d;

    invoke-interface {v1, p0, v0}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-super {p0, p1}, Ll24;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lqfe;

    move-result-object p1

    iget-object v0, p1, Lqfe;->o:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v1, Lffe;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lffe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lqfe;

    move-result-object p1

    iget-object p1, p1, Lqfe;->O0:Lm0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Luee;

    invoke-direct {v0, v2, p0}, Luee;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Lb16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->C0()Lqfe;

    move-result-object p1

    iget-object p1, p1, Lqfe;->P0:Lxe5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lvee;

    invoke-direct {v0, v2, p0}, Lvee;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
