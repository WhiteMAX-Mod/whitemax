.class public final Ld3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4g;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    iget-object p0, p0, Ld3g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    iget-object p0, p0, Ld3g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    iget-object p0, p0, Ld3g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lwtc;

    invoke-virtual {p0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0g;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object p0, p0, Ld3g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    invoke-virtual {v0}, Lwtc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lcae;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Ld4g;

    move-result-object v0

    sget v3, Lfy4;->o:I

    const/16 v3, 0x10

    sget-object v4, Lky4;->c:Lky4;

    invoke-static {v3, v4}, Lr94;->b0(ILky4;)J

    move-result-wide v3

    new-instance v5, Lf4g;

    invoke-direct {v5, v0, v3, v4, v1}, Lf4g;-><init>(Ld4g;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lc2d;

    invoke-direct {v0, v5}, Lc2d;-><init>(Lpc6;)V

    invoke-static {v0}, Lo97;->R(Lis5;)Lis5;

    move-result-object v0

    new-instance v3, Lv3g;

    invoke-direct {v3, v1, p0}, Lv3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v4, Lnu5;

    invoke-direct {v4, v0, v3, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v2, Lcn7;->o:Lcn7;

    invoke-static {v4, v0, v2}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    invoke-static {v0, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lcae;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p0

    iget-object p0, p0, Ly2g;->z0:Lyce;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
