.class public final Lru8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic Y:Lo6c;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lo6c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p2, p0, Lru8;->Y:Lo6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lru8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru8;

    iget-object v1, p0, Lru8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lru8;->Y:Lo6c;

    invoke-direct {v0, v1, v2, p2}, Lru8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lo6c;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lru8;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru8;->o:Z

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    iget-object v0, p0, Lru8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lmu8;

    move-result-object v1

    iget-object v1, v1, Lmu8;->B0:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld9c;->b:Ld9c;

    sget-object v3, Lqqg;->a:Lqqg;

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lru8;->Y:Lo6c;

    invoke-virtual {v1}, Lo6c;->getScrollState()Lm6c;

    move-result-object v1

    sget-object v2, Lm6c;->b:Lm6c;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object v1

    iget-object v1, v1, Lo6c;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Lo6c;

    move-result-object v1

    invoke-virtual {v1}, Lo6c;->k()V

    :cond_2
    :goto_0
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v1

    if-eqz p1, :cond_4

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object p1

    iget p1, p1, Lbf0;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lv52;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, p1, v5}, Lv52;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/animation/ValueAnimator;

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
