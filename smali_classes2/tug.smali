.class public final Ltug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvg;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    iget-object v0, p0, Ltug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0()V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    iget-object v0, p0, Ltug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljq5;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Lrcd;

    invoke-virtual {v0}, Lrcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    iget-object v0, p0, Ltug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N0()V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Ltug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Lrcd;

    invoke-virtual {v1}, Lrcd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Lcye;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()Lvvg;

    move-result-object v1

    sget v4, Lu35;->o:I

    const/16 v4, 0x10

    sget-object v5, Lz35;->c:Lz35;

    invoke-static {v4, v5}, Ltzi;->d(ILz35;)J

    move-result-wide v4

    new-instance v6, Lxvg;

    invoke-direct {v6, v1, v4, v5, v2}, Lxvg;-><init>(Lvvg;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Lald;

    invoke-direct {v1, v6}, Lald;-><init>(Lzi6;)V

    invoke-static {v1}, Ltq;->l(Lty5;)Lty5;

    move-result-object v1

    new-instance v4, Lmvg;

    invoke-direct {v4, v2, v0}, Lmvg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v1, v4, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v1

    invoke-interface {v1}, Lfx7;->x()Lhx7;

    move-result-object v1

    sget-object v3, Lhw7;->o:Lhw7;

    invoke-static {v5, v1, v3}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v3

    invoke-static {v1, v3}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0:Lcye;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lpug;

    move-result-object v0

    iget-object v0, v0, Lpug;->y0:Lx0f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
