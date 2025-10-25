.class public final Lhn8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic Z:Liwb;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Liwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhn8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p2, p0, Lhn8;->Z:Liwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhn8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhn8;

    iget-object v1, p0, Lhn8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lhn8;->Z:Liwb;

    invoke-direct {v0, v1, v2, p2}, Lhn8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Liwb;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lhn8;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhn8;->X:Z

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    iget-object v0, p0, Lhn8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lbn8;

    move-result-object v1

    iget-object v1, v1, Lbn8;->A0:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Luyb;->b:Luyb;

    sget-object v3, Lccg;->a:Lccg;

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lhn8;->Z:Liwb;

    invoke-virtual {v1}, Liwb;->getScrollState()Lgwb;

    move-result-object v1

    sget-object v2, Lgwb;->b:Lgwb;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v1

    iget-object v1, v1, Liwb;->q0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Liwb;

    move-result-object v1

    invoke-virtual {v1}, Liwb;->k()V

    :cond_2
    :goto_0
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v1

    if-eqz p1, :cond_4

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget p1, p1, Lff0;->f:I

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

    new-instance v4, Lv42;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, p1, v5}, Lv42;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/animation/ValueAnimator;

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
