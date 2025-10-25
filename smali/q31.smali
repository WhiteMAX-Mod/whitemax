.class public final Lq31;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lty5;

.field public final b:Ljmh;

.field public final c:Lio1;

.field public final o:Liu7;

.field public final q0:Lty5;

.field public final r0:Lx0f;

.field public final s0:Ln0d;

.field public final t0:Lph0;

.field public final u0:Lty5;


# direct methods
.method public constructor <init>(Ljmh;Lio1;)V
    .locals 10

    sget-object v0, Lz41;->a:Lz41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrib;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    sget-object v1, Lrl1;->a:Liu7;

    sget-object v1, Lsl1;->a:Lsl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lcv1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-static {}, Lrl1;->c()Liu7;

    move-result-object v2

    invoke-static {}, Lrl1;->d()Liu7;

    move-result-object v3

    invoke-static {}, Lrl1;->e()Liu7;

    move-result-object v4

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lq31;->b:Ljmh;

    iput-object p2, p0, Lq31;->c:Lio1;

    iput-object v1, p0, Lq31;->o:Liu7;

    iput-object v0, p0, Lq31;->X:Liu7;

    iput-object v2, p0, Lq31;->Y:Liu7;

    iget-object p1, p2, Lio1;->F0:Lx0f;

    iget-object v0, p2, Lio1;->G0:Lx0f;

    new-instance v2, Lg31;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Lg31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lu41;

    invoke-direct {v8, p1, v0, v2, v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    iget-object v0, v0, Lcv1;->u:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv1;

    iget-object v2, v2, Lcv1;->l:Lw01;

    check-cast v2, Lr11;

    iget-object v2, v2, Lr11;->E0:Lx0f;

    new-instance v8, Lh31;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v6, v7}, Lh31;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v8}, Ltq;->h(Lty5;Lty5;Lty5;Ldj6;)Lwt3;

    move-result-object v0

    check-cast v4, Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-static {v0, v2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iput-object v0, p0, Lq31;->Z:Lty5;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    invoke-virtual {v0}, Lcv1;->e()Lq0f;

    move-result-object v0

    new-instance v2, Lph0;

    invoke-direct {v2, v0, v5}, Lph0;-><init>(Lty5;I)V

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    iget-object v0, v0, Lcv1;->p:Ln0d;

    new-instance v5, Lph0;

    invoke-direct {v5, v0, v9}, Lph0;-><init>(Lty5;I)V

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    invoke-virtual {v0}, Lcv1;->b()Lx0f;

    move-result-object v0

    new-instance v7, Lph0;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lph0;-><init>(Lty5;I)V

    new-instance v0, Li31;

    invoke-direct {v0, v3, v6}, Li31;-><init>(Liu7;Ly16;)V

    invoke-static {v2, p1, v5, v7, v0}, Ltq;->i(Lty5;Lty5;Lty5;Lty5;Lfj6;)Lz16;

    move-result-object p1

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iput-object p1, p0, Lq31;->q0:Lty5;

    new-instance p1, Ljs0;

    new-instance v0, Lj61;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lj61;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    sget-object v2, Lzk8;->X:Lzk8;

    invoke-direct {p1, v2, v2, v2, v0}, Ljs0;-><init>(Lzk8;Lzk8;Lzk8;Ll61;)V

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lq31;->r0:Lx0f;

    new-instance v0, Ln0d;

    invoke-direct {v0, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object v0, p0, Lq31;->s0:Ln0d;

    iget-object p1, p2, Lio1;->z0:Ln0d;

    new-instance p2, Lph0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lph0;-><init>(Lty5;I)V

    iput-object p2, p0, Lq31;->t0:Lph0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lmz5;

    invoke-direct {p2, v6}, Lmz5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lald;

    invoke-direct {v2, p2}, Lald;-><init>(Lzi6;)V

    new-instance p2, Ldc;

    invoke-direct {p2, v2, v1, v0}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {p2, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p2

    iput-object p2, p0, Lq31;->u0:Lty5;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcv1;

    iget-object p2, p2, Lcv1;->r:Lwif;

    invoke-virtual {p2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0f;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    invoke-virtual {v0}, Lcv1;->e()Lq0f;

    move-result-object v0

    new-instance v1, Lph0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lph0;-><init>(Lty5;I)V

    new-instance v0, Lf31;

    invoke-direct {v0, p0, v3, v6}, Lf31;-><init>(Lq31;Liu7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v1, v0}, Ltq;->h(Lty5;Lty5;Lty5;Ldj6;)Lwt3;

    move-result-object p1

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object v0

    iget-object v0, v0, Lcv1;->b:Lr21;

    check-cast v0, Ls21;

    iget-object v0, v0, Ls21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lua5;->a:Lua5;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Lqg8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ll61;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final s()Lcv1;
    .locals 1

    iget-object v0, p0, Lq31;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    return-object v0
.end method

.method public final t(Lzk8;)V
    .locals 6

    sget-object v0, Lzk8;->c:Lzk8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object p1

    iget-object p1, p1, Lcv1;->l:Lw01;

    check-cast p1, Lr11;

    iget-object p1, p1, Lr11;->E0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    iget-boolean p1, p1, Lfa;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lq31;->c:Lio1;

    iget-object p1, p1, Lio1;->J0:Lxe5;

    sget-object v0, Lqm1;->b:Lom1;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq31;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    sget-object v2, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    iget-object v0, p0, Lq31;->b:Ljmh;

    sget v1, Lnra;->G:I

    invoke-virtual {p1, v0, v1}, Lrib;->g(Ljmh;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lq31;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object v1

    invoke-virtual {v1}, Lcv1;->c()Le94;

    move-result-object v1

    iget-object v1, v1, Le94;->c:Ljava/lang/String;

    sget-object v2, Lzk8;->b:Lzk8;

    if-ne p1, v2, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object v5

    invoke-virtual {v5}, Lcv1;->c()Le94;

    move-result-object v5

    iget-boolean v5, v5, Le94;->i:Z

    invoke-virtual {v0, v3, v4, v1, v5}, Lcx1;->a(JLjava/lang/String;Z)V

    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object v0

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lcv1;->b:Lr21;

    check-cast v1, Ls21;

    invoke-virtual {v1, p1}, Ls21;->e(Z)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcv1;->s:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Li1a;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final u(Lzk8;)V
    .locals 11

    sget-object v0, Lzk8;->c:Lzk8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object p1

    iget-object p1, p1, Lcv1;->l:Lw01;

    check-cast p1, Lr11;

    iget-object p1, p1, Lr11;->E0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    iget-boolean p1, p1, Lfa;->b:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lq31;->c:Lio1;

    iget-object p1, p1, Lio1;->J0:Lxe5;

    sget-object v0, Lqm1;->c:Lom1;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq31;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lq31;->Y:Liu7;

    if-nez v1, :cond_1

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx1;

    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object v1

    invoke-virtual {v1}, Lcv1;->c()Le94;

    move-result-object v1

    iget-object v1, v1, Le94;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object v2

    invoke-virtual {v2}, Lcv1;->c()Le94;

    move-result-object v2

    iget-boolean v2, v2, Le94;->i:Z

    const-string v3, "DURING_CALL"

    invoke-virtual {p1, v1, v3, v2}, Lcx1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    iget-object v0, p0, Lq31;->b:Ljmh;

    invoke-virtual {p1, v0}, Lrib;->k(Ljmh;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object v0

    iget-object v0, v0, Lcv1;->h:Lvpd;

    invoke-virtual {v0}, Lvpd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcx1;

    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object v0

    invoke-virtual {v0}, Lcv1;->c()Le94;

    move-result-object v0

    iget-object v3, v0, Le94;->c:Ljava/lang/String;

    sget-object v0, Lzk8;->b:Lzk8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object v2

    invoke-virtual {v2}, Lcv1;->c()Le94;

    move-result-object v2

    iget-boolean v8, v2, Le94;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    invoke-virtual {p0}, Lq31;->s()Lcv1;

    move-result-object v1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, v1, Lcv1;->h:Lvpd;

    invoke-virtual {p1}, Lvpd;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lcv1;->e:Lz31;

    invoke-virtual {p1, v3}, Lz31;->c(Z)V

    iget-object p1, v1, Lcv1;->b:Lr21;

    check-cast p1, Ls21;

    iget-object p1, p1, Ls21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v2, :cond_6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLji6;Lli6;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
