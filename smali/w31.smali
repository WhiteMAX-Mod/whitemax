.class public final Lw31;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lx26;

.field public final b:Ls2i;

.field public final c:Lwo1;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lx26;

.field public final t0:Lph0;

.field public final u0:Lx26;

.field public final v0:Ltcf;

.field public final w0:Lhbd;


# direct methods
.method public constructor <init>(Ls2i;Lwo1;)V
    .locals 10

    sget-object v0, Le51;->a:Le51;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    sget-object v1, Lfm1;->a:Lk18;

    sget-object v1, Lgm1;->a:Lgm1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1fc

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-static {}, Lfm1;->c()Lk18;

    move-result-object v2

    invoke-static {}, Lfm1;->d()Lk18;

    move-result-object v3

    invoke-static {}, Lfm1;->e()Lk18;

    move-result-object v4

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lw31;->b:Ls2i;

    iput-object p2, p0, Lw31;->c:Lwo1;

    iput-object v1, p0, Lw31;->d:Lk18;

    iput-object v0, p0, Lw31;->o:Lk18;

    iput-object v2, p0, Lw31;->X:Lk18;

    iput-object v3, p0, Lw31;->Y:Lk18;

    iget-object p1, p2, Lwo1;->G0:Ltcf;

    iget-object v0, p2, Lwo1;->H0:Ltcf;

    new-instance v2, Lm31;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Lm31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lz41;

    invoke-direct {v8, p1, v0, v2, v5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    iget-object v0, v0, Lqv1;->u:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfve;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqv1;

    iget-object v2, v2, Lqv1;->l:Lz01;

    check-cast v2, Lv11;

    iget-object v2, v2, Lv11;->F0:Ltcf;

    new-instance v8, Ln31;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v6, v7}, Ln31;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v8}, Lgw0;->i(Lx26;Lx26;Lx26;Lwm6;)Ly83;

    move-result-object v0

    check-cast v4, Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-static {v0, v2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    iput-object v0, p0, Lw31;->Z:Lx26;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    invoke-virtual {v0}, Lqv1;->e()Lmcf;

    move-result-object v0

    new-instance v2, Lph0;

    invoke-direct {v2, v0, v5}, Lph0;-><init>(Lx26;I)V

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    iget-object v0, v0, Lqv1;->p:Lhbd;

    new-instance v5, Lph0;

    invoke-direct {v5, v0, v9}, Lph0;-><init>(Lx26;I)V

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    invoke-virtual {v0}, Lqv1;->b()Lmcf;

    move-result-object v0

    new-instance v8, Lph0;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Lph0;-><init>(Lx26;I)V

    new-instance v0, Lo31;

    invoke-direct {v0, v3, v6}, Lo31;-><init>(Lk18;Lb66;)V

    invoke-static {v2, p1, v5, v8, v0}, Lgw0;->j(Lx26;Lx26;Lx26;Lx26;Lym6;)Lc66;

    move-result-object p1

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {p1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iput-object p1, p0, Lw31;->s0:Lx26;

    iget-object p1, p2, Lwo1;->A0:Lhbd;

    new-instance p2, Lph0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lph0;-><init>(Lx26;I)V

    iput-object p2, p0, Lw31;->t0:Lph0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lq36;

    invoke-direct {p2, v6}, Lq36;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmwd;

    invoke-direct {v0, p2}, Lmwd;-><init>(Lsm6;)V

    new-instance p2, Lx3;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v2}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {p2, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p2

    iput-object p2, p0, Lw31;->u0:Lx26;

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object p2

    iget-object p2, p2, Lqv1;->r:Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcf;

    invoke-interface {p2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p1, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc1;

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v3

    invoke-virtual {v3}, Lqv1;->e()Lmcf;

    move-result-object v3

    check-cast v3, Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonb;

    iget-object v3, v3, Lonb;->a:Lcnb;

    iget-object v3, v3, Lcnb;->a:Lbj1;

    invoke-interface {v3}, Lbj1;->h()Z

    move-result v3

    invoke-virtual {p0, p2, v0, v3}, Lw31;->t(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lvc1;Z)Lns0;

    move-result-object p2

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lw31;->v0:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Lw31;->w0:Lhbd;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqv1;

    iget-object p2, p2, Lqv1;->r:Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    invoke-virtual {v0}, Lqv1;->e()Lmcf;

    move-result-object v0

    new-instance v1, Lph0;

    invoke-direct {v1, v0, v2}, Lph0;-><init>(Lx26;I)V

    new-instance v0, Ll31;

    invoke-direct {v0, p0, v6, v7}, Ll31;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, v1, v0}, Lgw0;->i(Lx26;Lx26;Lx26;Lwm6;)Ly83;

    move-result-object p1

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final t(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lvc1;Z)Lns0;
    .locals 5

    new-instance v0, Lns0;

    iget-object v1, p2, Lvc1;->r:Lms8;

    iget-object v2, p2, Lvc1;->q:Lms8;

    iget-boolean v3, p2, Lvc1;->g:Z

    sget-object v4, Lms8;->d:Lms8;

    if-eqz v3, :cond_3

    iget-object p2, p2, Lvc1;->e:Lco5;

    instance-of p2, p2, Lbo5;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lw31;->Y:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrt5;

    check-cast p2, Lgu5;

    invoke-virtual {p2}, Lgu5;->t()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v4, Lms8;->b:Lms8;

    goto :goto_0

    :cond_2
    sget-object v4, Lms8;->a:Lms8;

    :cond_3
    :goto_0
    invoke-static {p1}, Lko8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)La71;

    move-result-object p1

    invoke-direct {v0, v1, v2, v4, p1}, Lns0;-><init>(Lms8;Lms8;Lms8;La71;)V

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v0

    iget-object v0, v0, Lqv1;->b:Lv21;

    check-cast v0, Lw21;

    iget-object v0, v0, Lw21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lrd5;->a:Lrd5;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v2}, Lko8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)La71;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final v()Lqv1;
    .locals 1

    iget-object v0, p0, Lw31;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    return-object v0
.end method

.method public final w(Lms8;)V
    .locals 10

    sget-object v0, Lms8;->c:Lms8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object p1

    iget-object p1, p1, Lqv1;->l:Lz01;

    check-cast p1, Lv11;

    iget-object p1, p1, Lv11;->F0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    iget-boolean p1, p1, Lca;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lw31;->c:Lwo1;

    iget-object p1, p1, Lwo1;->L0:Lci5;

    sget-object v0, Len1;->b:Lcn1;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw31;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    sget-object v2, Lqsb;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    iget-object v0, p0, Lw31;->b:Ls2i;

    sget v1, Lm0b;->G:I

    invoke-virtual {p1, v0, v1}, Lqsb;->i(Ls2i;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lw31;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyx1;

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v0

    invoke-virtual {v0}, Lqv1;->c()Lmb4;

    move-result-object v0

    iget-object v3, v0, Lmb4;->c:Ljava/lang/String;

    sget-object v0, Lms8;->b:Lms8;

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v2

    invoke-virtual {v2}, Lqv1;->c()Lmb4;

    move-result-object v2

    iget-boolean v8, v2, Lmb4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, v1, Lqv1;->b:Lv21;

    check-cast v0, Lw21;

    invoke-virtual {v0, p1}, Lw21;->e(Z)V

    if-eqz p1, :cond_4

    iget-object p1, v1, Lqv1;->s:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Le9a;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final x(Lms8;)V
    .locals 10

    sget-object v0, Lms8;->c:Lms8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object p1

    iget-object p1, p1, Lqv1;->l:Lz01;

    check-cast p1, Lv11;

    iget-object p1, p1, Lv11;->F0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    iget-boolean p1, p1, Lca;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lw31;->c:Lwo1;

    iget-object p1, p1, Lwo1;->L0:Lci5;

    sget-object v0, Len1;->c:Lcn1;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw31;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    sget-object v2, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lw31;->X:Lk18;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v1

    invoke-virtual {v1}, Lqv1;->c()Lmb4;

    move-result-object v1

    iget-object v1, v1, Lmb4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v2

    invoke-virtual {v2}, Lqv1;->c()Lmb4;

    move-result-object v2

    iget-boolean v2, v2, Lmb4;->i:Z

    const-string v3, "DURING_CALL"

    invoke-virtual {p1, v1, v3, v2}, Lyx1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    iget-object v0, p0, Lw31;->b:Ls2i;

    invoke-virtual {p1, v0}, Lqsb;->m(Ls2i;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v0

    iget-object v0, v0, Lqv1;->h:Lg1e;

    invoke-virtual {v0}, Lg1e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyx1;

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v0

    invoke-virtual {v0}, Lqv1;->c()Lmb4;

    move-result-object v0

    iget-object v3, v0, Lmb4;->c:Ljava/lang/String;

    sget-object v0, Lms8;->b:Lms8;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v2

    invoke-virtual {v2}, Lqv1;->c()Lmb4;

    move-result-object v2

    iget-boolean v8, v2, Lmb4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x74

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lw31;->v()Lqv1;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lqv1;->g(Z)V

    return-void
.end method
