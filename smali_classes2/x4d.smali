.class public final Lx4d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lx4d;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx4d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx4d;

    iget-object v1, p0, Lx4d;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1}, Lx4d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lx4d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx4d;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx4d;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4d;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    move-object v0, p1

    :cond_2
    :goto_0
    invoke-static {v0}, Ldxi;->e(Lq54;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    iget-object p1, p0, Lx4d;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object v2

    invoke-virtual {v2}, Lg4d;->z()Lc5d;

    move-result-object v2

    invoke-interface {v2}, Lc5d;->a()I

    move-result v2

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    int-to-float v2, v2

    const v3, 0x3fb9999a    # 1.45f

    mul-float/2addr v2, v3

    const v4, 0x8000

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v4, v1

    add-float/2addr v2, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/view/View;

    move-result-object v5

    iget v6, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:F

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v11}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    iget-object v4, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln5;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    iget-object v2, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    iput v7, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:F

    iput-object v0, p0, Lx4d;->Y:Ljava/lang/Object;

    iput v1, p0, Lx4d;->X:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
