.class public abstract Lru/ok/messages/views/fragments/base/FrgBase;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Ll4f;
.implements Lej7;


# instance fields
.field public final k1:Ljava/lang/String;

.field public l1:Lro4;

.field public m1:Z

.field public n1:Z

.field public o1:Lr2b;

.field public p1:Liad;

.field public q1:Lcze;

.field public final r1:Ljava/util/HashSet;

.field public s1:La8;

.field public t1:Ls2b;

.field public u1:J

.field public v1:Lru/ok/messages/views/dialogs/ProgressDialog;

.field public w1:Ljzb;

.field public x1:Lxd3;

.field public y1:Ljava/util/ArrayList;

.field public final z1:Lyce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:J

    const/4 v0, 0x0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->z1:Lyce;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v0, "lifecycle: onStart"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v0, "lifecycle: onStop"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->y1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej7;

    invoke-interface {v0, p1, p2}, Lej7;->E(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final S0()V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt5;->finish()V

    :cond_0
    return-void
.end method

.method public T0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U0()Lt5;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    check-cast p0, Lt5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V0()Lgmd;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of v0, p0, Lo8f;

    if-eqz v0, :cond_0

    check-cast p0, Lo8f;

    invoke-interface {p0}, Lo8f;->m()Lgmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lo8f;->m()Lgmd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public final X0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lru/ok/messages/views/dialogs/ProgressDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/DialogFragment;->T0(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v3, "Can\'t hideProgressDialog"

    invoke-static {v2, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    if-eqz p0, :cond_2

    const-string v0, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->D(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    instance-of v0, p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lru/ok/messages/views/dialogs/ProgressDialog;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean p0, v1, Lru/ok/messages/views/dialogs/FrgDlgBase;->C1:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/DialogFragment;->T0(ZZ)V

    :cond_2
    return-void
.end method

.method public Y0()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    return p0
.end method

.method public Z0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a1(Lt5;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    return-void
.end method

.method public b1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c1(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final d1(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 5

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    new-instance v2, Lru/ok/messages/views/dialogs/ProgressDialog;

    invoke-direct {v2}, Lru/ok/messages/views/dialogs/ProgressDialog;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ru.ok.tamtam.extra.CANCELABLE"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "ru.ok.tamtam.extra.NEGATIVE_TEXT"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ru.ok.tamtam.extra.INDETERMINATE"

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    const-string p1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    iput-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lru/ok/messages/views/dialogs/ProgressDialog;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final h0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->Z0(IILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, La8;

    invoke-direct {v0, p1, p2, p3}, La8;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:La8;

    return-void
.end method

.method public final i0(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v2, "lifecycle: onAttach"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lt5;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    check-cast p1, Lt5;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->a1(Lt5;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use FrgBase only in ActBase subclasses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lt5;

    iget-object v1, v0, Lt5;->J0:Lr2b;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v1, v1, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liad;->a:Liad;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Liad;

    invoke-virtual {v0}, Lt5;->o()Lcze;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lcze;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lro4;

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lro4;

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->k0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onCreate"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lo97;->z0(Landroid/os/Bundle;Ljava/util/HashSet;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->r()Ly48;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly48;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->y1:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "super.onAttachBase() not called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroy"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->r()Ly48;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly48;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->y1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final o()Lcze;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lcze;

    return-object p0
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroyView"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->x1:Lxd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd3;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v0, "lifecycle: onDetach"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v2, "onHiddenChanged %b"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->z1:Lyce;

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public v0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onPause"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v2, v2, Lr2b;->a:Ljava/lang/Object;

    check-cast v2, Lpe3;

    check-cast v2, Lbfa;

    invoke-virtual {v2}, Lbfa;->b()Lzc;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->T0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lzc;->k(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x0(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Ljzb;

    if-eqz v0, :cond_0

    new-instance v1, Ls2b;

    invoke-direct {v1, p1, p2, p3}, Ls2b;-><init>(I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Ljzb;->s(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->c1(I[Ljava/lang/String;[I)V

    return-void

    :cond_1
    new-instance v0, Ls2b;

    invoke-direct {v0, p1, p2, p3}, Ls2b;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Ls2b;

    return-void
.end method

.method public y0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    const-string v1, "lifecycle: onResume"

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unhandled events: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:J

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->p()Lwwe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwe;->b()Lswe;

    move-result-object v0

    check-cast v0, Liad;

    invoke-virtual {v0}, Liad;->d()Laba;

    move-result-object v0

    invoke-virtual {v0}, Laba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->r()Ly48;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi0;

    invoke-virtual {v0, v2}, Ly48;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Ls2b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->w1:Ljzb;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljzb;->s(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Ls2b;

    iget v2, v0, Ls2b;->a:I

    iget-object v3, v0, Ls2b;->b:[Ljava/lang/String;

    iget-object v0, v0, Ls2b;->c:[I

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->c1(I[Ljava/lang/String;[I)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Ls2b;

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:La8;

    if-eqz v0, :cond_4

    iget v2, v0, La8;->a:I

    iget v3, v0, La8;->b:I

    iget-object v0, v0, La8;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z0(IILandroid/content/Intent;)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:La8;

    :cond_4
    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "o97"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
