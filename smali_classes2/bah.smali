.class public final Lbah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbah;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    iget-object v0, p0, Lbah;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Lgu5;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lvnd;

    invoke-virtual {v0}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7h;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    iget-object v0, p0, Lbah;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    iget-object v0, p0, Lbah;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J0()V

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lbah;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lvnd;

    invoke-virtual {v1}, Lvnd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lx9f;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lcbh;

    move-result-object v1

    sget v4, Ls65;->d:I

    const/16 v4, 0x10

    sget-object v5, Ly65;->c:Ly65;

    invoke-static {v4, v5}, Lv9j;->h(ILy65;)J

    move-result-wide v4

    new-instance v6, Lebh;

    invoke-direct {v6, v1, v4, v5, v2}, Lebh;-><init>(Lcbh;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Lmwd;

    invoke-direct {v1, v6}, Lmwd;-><init>(Lsm6;)V

    invoke-static {v1}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v1

    new-instance v4, Ltah;

    invoke-direct {v4, v2, v0}, Ltah;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v1, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v1

    invoke-interface {v1}, Lj48;->p()Ll48;

    move-result-object v1

    sget-object v3, Ll38;->d:Ll38;

    invoke-static {v5, v1, v3}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v3

    invoke-static {v1, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:Lx9f;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lx9h;

    move-result-object v0

    iget-object v0, v0, Lx9h;->z0:Ltcf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
