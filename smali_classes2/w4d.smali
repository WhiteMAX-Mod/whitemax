.class public final Lw4d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo4h;

.field public final synthetic Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lo4h;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lw4d;->Y:Lo4h;

    iput-object p3, p0, Lw4d;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw4d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw4d;

    iget-object v1, p0, Lw4d;->Y:Lo4h;

    iget-object v2, p0, Lw4d;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, v2}, Lw4d;-><init>(Lkotlin/coroutines/Continuation;Lo4h;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lw4d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw4d;->X:Ljava/lang/Object;

    check-cast p1, Lw60;

    instance-of v0, p1, Lv60;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lw4d;->Y:Lo4h;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lo4h;->getWaveView()Le70;

    move-result-object v0

    check-cast p1, Lv60;

    iget-object p1, p1, Lv60;->a:Ljava/util/ArrayList;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    iget-object v4, p0, Lw4d;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object v4

    iget-object v4, v4, Lg4d;->x0:Ln0d;

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object p1, v0, Le70;->r0:Ljava/util/List;

    iput-wide v4, v0, Le70;->z0:J

    iput-wide v2, v0, Le70;->q0:J

    iput-boolean v1, v0, Le70;->s0:Z

    iget-object p1, v0, Le70;->u0:Landroid/graphics/Paint;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->k:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lqui;->b(IF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Le70;->y0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {v0}, Le70;->a()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lu60;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lo4h;->getWaveView()Le70;

    move-result-object v0

    check-cast p1, Lu60;

    iget-object p1, p1, Lu60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Le70;->setPauseRecordingData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v4}, Lo4h;->getWaveView()Le70;

    move-result-object p1

    iget-object v0, p1, Le70;->y0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput-boolean v1, p1, Le70;->t0:Z

    iput-wide v2, p1, Le70;->z0:J

    iput-wide v2, p1, Le70;->q0:J

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
