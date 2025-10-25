.class public final Ltrd;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# static fields
.field public static final v0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public a:Lji6;

.field public final b:Ljava/lang/Object;

.field public c:Lji6;

.field public final o:Ljava/lang/Object;

.field public q0:Lji6;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/util/EnumMap;

.field public final t0:Ljava/util/EnumMap;

.field public final u0:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Ltrd;->v0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lyac;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lyac;-><init>(I)V

    iput-object v0, p0, Ltrd;->a:Lji6;

    new-instance v0, Llrd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llrd;-><init>(Landroid/content/Context;Ltrd;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Ltrd;->b:Ljava/lang/Object;

    new-instance v0, Lyac;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lyac;-><init>(I)V

    iput-object v0, p0, Ltrd;->c:Lji6;

    new-instance v0, Llrd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Llrd;-><init>(Landroid/content/Context;Ltrd;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Ltrd;->o:Ljava/lang/Object;

    new-instance v0, Lyac;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lyac;-><init>(I)V

    iput-object v0, p0, Ltrd;->q0:Lji6;

    new-instance v0, Llrd;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Llrd;-><init>(Landroid/content/Context;Ltrd;I)V

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ltrd;->r0:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lnrd;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ltrd;->s0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ltrd;->t0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ltrd;->u0:Ljava/util/EnumMap;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lnrd;Ljava/util/EnumMap;Ljava/util/EnumMap;Lli6;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltei;->b(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltei;->b(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMentionButton()Ljrd;
    .locals 1

    iget-object v0, p0, Ltrd;->o:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    return-object v0
.end method

.method private final getReactionButton()Ljrd;
    .locals 1

    iget-object v0, p0, Ltrd;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    return-object v0
.end method

.method private final getScrollToBottomButton()Ljrd;
    .locals 1

    iget-object v0, p0, Ltrd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    return-object v0
.end method


# virtual methods
.method public final b(Lnrd;)V
    .locals 9

    invoke-virtual {p0, p1}, Ltrd;->d(Lnrd;)Ljrd;

    move-result-object v0

    iget-object v1, p0, Ltrd;->t0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Ltrd;->s0:Ljava/util/EnumMap;

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ltrd;->u0:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji6;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lji6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ltei;->b(Landroid/animation/Animator;)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-static {v4}, Ltei;->b(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxd1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lxd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lr1h;->b(Landroid/view/ViewGroup;Lji6;)Lp1h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Ltrd;->d(Lnrd;)Ljrd;

    move-result-object v4

    new-instance v3, Lrrd;

    move-object v7, p0

    move-object v8, v4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lrrd;-><init>(Ljrd;Ltrd;Lnrd;Ltrd;Ljrd;)V

    invoke-static {v6, v1, v2, v3}, Ltrd;->a(Lnrd;Ljava/util/EnumMap;Ljava/util/EnumMap;Lli6;)V

    return-void
.end method

.method public final c(Lnrd;)V
    .locals 6

    invoke-virtual {p0, p1}, Ltrd;->d(Lnrd;)Ljrd;

    move-result-object v0

    iget-object v1, p0, Ltrd;->s0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Ltrd;->t0:Ljava/util/EnumMap;

    if-eqz v2, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Ltrd;->u0:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji6;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lji6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-static {v4}, Ltei;->b(Landroid/animation/Animator;)V

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_5

    invoke-static {v5}, Ltei;->b(Landroid/animation/Animator;)V

    :cond_5
    invoke-virtual {v1, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ley2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p0, p1, v3}, Ley2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lr1h;->b(Landroid/view/ViewGroup;Lji6;)Lp1h;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    sget-object v2, Lnrd;->a:Lnrd;

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    new-instance v2, Lgv1;

    const/16 v4, 0xc

    invoke-direct {v2, v0, p0, p1, v4}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v3, v2}, Ltrd;->a(Lnrd;Ljava/util/EnumMap;Ljava/util/EnumMap;Lli6;)V

    return-void
.end method

.method public final d(Lnrd;)Ljrd;
    .locals 1

    sget-object v0, Lord;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ltrd;->getReactionButton()Ljrd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Ltrd;->getMentionButton()Ljrd;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Ltrd;->getScrollToBottomButton()Ljrd;

    move-result-object p1

    return-object p1
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 2

    iget-object v0, p0, Ltrd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    invoke-virtual {v0, p1}, Ljrd;->onThemeChanged(Lv5b;)V

    :cond_0
    iget-object v0, p0, Ltrd;->o:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    invoke-virtual {v0, p1}, Ljrd;->onThemeChanged(Lv5b;)V

    :cond_1
    iget-object v0, p0, Ltrd;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    invoke-virtual {v0, p1}, Ljrd;->onThemeChanged(Lv5b;)V

    :cond_2
    return-void
.end method

.method public final setOnClickListener(Lli6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lmrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lmrd;-><init>(ILli6;)V

    iput-object v0, p0, Ltrd;->a:Lji6;

    new-instance v0, Lmrd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmrd;-><init>(ILli6;)V

    iput-object v0, p0, Ltrd;->c:Lji6;

    new-instance v0, Lmrd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lmrd;-><init>(ILli6;)V

    iput-object v0, p0, Ltrd;->q0:Lji6;

    return-void
.end method
