.class public abstract Lru/ok/messages/views/fragments/base/FrgBase;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Lktf;
.implements Las7;


# instance fields
.field public final h1:Ljava/lang/String;

.field public i1:Lwt4;

.field public j1:Z

.field public k1:Z

.field public l1:Lyoh;

.field public m1:Lptd;

.field public n1:Lynf;

.field public final o1:Ljava/util/HashSet;

.field public p1:Li8;

.field public q1:Lpg6;

.field public r1:J

.field public s1:Lru/ok/messages/views/dialogs/ProgressDialog;

.field public t1:Lni3;

.field public u1:Ljava/util/ArrayList;

.field public final v1:Lx0f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:J

    const/4 v0, 0x0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lx0f;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->D0()Lh6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh6;->finish()V

    :cond_0
    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0()Lh6;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lh6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()Ly6e;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lgyf;

    if-eqz v1, :cond_0

    check-cast v0, Lgyf;

    invoke-interface {v0}, Lgyf;->r()Ly6e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgyf;->r()Ly6e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public final G0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Lru/ok/messages/views/dialogs/ProgressDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/DialogFragment;->B0(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v3, "Can\'t hideProgressDialog"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Lru/ok/messages/views/dialogs/ProgressDialog;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    const-string v3, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/c;->E(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    instance-of v3, v0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/dialogs/ProgressDialog;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lru/ok/messages/views/dialogs/FrgDlgBase;->z1:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/DialogFragment;->B0(ZZ)V

    :cond_2
    return-void
.end method

.method public H0(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public I0(Lh6;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    return-void
.end method

.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final L0(IZ)Lru/ok/messages/views/dialogs/ProgressDialog;
    .locals 5

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->G0()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/a;->C0:Landroidx/fragment/app/c;

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

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    const-string p1, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    iput-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Lru/ok/messages/views/dialogs/ProgressDialog;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final S(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->S(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->H0(IILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Li8;

    invoke-direct {v0, p1, p2, p3}, Li8;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Li8;

    return-void
.end method

.method public final T(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v2, "lifecycle: onAttach"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lh6;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    check-cast p1, Lh6;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->I0(Lh6;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use FrgBase only in ActBase subclasses."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Lh6;

    iget-object v1, v0, Lh6;->I0:Lyoh;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v1, v1, Lyoh;->b:Ljava/lang/Object;

    check-cast v1, Lej3;

    check-cast v1, Lssa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lptd;->a:Lptd;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lptd;

    invoke-virtual {v0}, Lh6;->i()Lynf;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lynf;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lwt4;

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Lwt4;

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->V(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onCreate"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lyui;->a(Landroid/os/Bundle;Ljava/util/HashSet;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object p1, p1, Lyoh;->b:Ljava/lang/Object;

    check-cast p1, Lej3;

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->n()Lkf8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkf8;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "super.onAttachBase() not called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroy"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->n()Lkf8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkf8;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroyView"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lni3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni3;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public final a0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onDetach"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v2, "onHiddenChanged %b"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->v1:Lx0f;

    invoke-virtual {v1, v0, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public g0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onPause"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v2, v2, Lyoh;->b:Ljava/lang/Object;

    check-cast v2, Lej3;

    check-cast v2, Lssa;

    invoke-virtual {v2}, Lssa;->a()Lhd;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lhd;->j(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()Lynf;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lynf;

    return-object v0
.end method

.method public final i0(I[Ljava/lang/String;[I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/messages/views/fragments/base/FrgBase;->K0(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    new-instance v0, Lpg6;

    invoke-direct {v0, p1, p2, p3}, Lpg6;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lpg6;

    return-void
.end method

.method public j0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    const-string v1, "lifecycle: onResume"

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unhandled events: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:J

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->l()Ltlf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltlf;->a()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->b()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljoa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->n()Lkf8;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj0;

    invoke-virtual {v0, v2}, Lkf8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lpg6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lpg6;->b:I

    iget-object v3, v0, Lpg6;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v0, v0, Lpg6;->o:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->K0(I[Ljava/lang/String;[I)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lpg6;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Li8;

    if-eqz v0, :cond_3

    iget v2, v0, Li8;->a:I

    iget v3, v0, Li8;->b:I

    iget-object v0, v0, Li8;->c:Landroid/content/Intent;

    invoke-virtual {p0, v2, v3, v0}, Lru/ok/messages/views/fragments/base/FrgBase;->H0(IILandroid/content/Intent;)V

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Li8;

    :cond_3
    return-void
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "yui"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onStart"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onStop"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    return-void
.end method

.method public final t(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las7;

    invoke-interface {v1, p1, p2}, Las7;->t(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
