.class public final Lfa6;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lqwa;

.field public final Y:Ls2h;

.field public final Z:Liu7;

.field public final b:Lulf;

.field public final c:Ldwa;

.field public final o:Lxp3;

.field public final q0:Liu7;

.field public final r0:Lx0f;

.field public final s0:Ln0d;

.field public final t0:Lx0f;

.field public final u0:Ln0d;

.field public final v0:Ln0d;

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lotd;->x:Liu7;

    sget-object v1, Llx2;->a:Llx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lzva;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzva;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lc3b;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    sget-object v4, Lptd;->a:Lptd;

    invoke-virtual {v4}, Lptd;->l()Lulf;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v6, Ldwa;

    invoke-virtual {v4, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lxp3;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxp3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lqwa;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v8, Ls2h;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2h;

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v5, p0, Lfa6;->b:Lulf;

    iput-object v4, p0, Lfa6;->c:Ldwa;

    iput-object v6, p0, Lfa6;->o:Lxp3;

    iput-object v7, p0, Lfa6;->X:Lqwa;

    iput-object v1, p0, Lfa6;->Y:Ls2h;

    iput-object v3, p0, Lfa6;->Z:Liu7;

    iput-object v0, p0, Lfa6;->q0:Liu7;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    iget-object v1, v7, Lqwa;->c:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts9;

    iget-object v1, v1, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lss9;

    iget-object v8, v6, Lss9;->a:Ljava/lang/String;

    const-string v9, "all.chat.folder"

    invoke-static {v8, v9}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    :cond_0
    new-instance v7, Ls66;

    iget-object v8, v6, Lss9;->a:Ljava/lang/String;

    iget-object v9, v6, Lss9;->b:Ljava/lang/CharSequence;

    iget-object v11, v6, Lss9;->c:Lf64;

    iget-object v12, v6, Lss9;->d:Ljava/util/Set;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Ls66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lf64;Ljava/util/Set;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lu18;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_2

    new-instance v8, Ls66;

    iget-object v1, p0, Lfa6;->c:Ldwa;

    iget-object v1, v1, Ldwa;->a:Landroid/content/Context;

    sget v3, Ldkd;->b0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lu66;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    const-string v9, "all.chat.folder"

    const/4 v11, 0x0

    sget-object v12, Lf64;->b:Lf64;

    invoke-direct/range {v8 .. v13}, Ls66;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lf64;Ljava/util/Set;)V

    invoke-virtual {v0, v4, v8}, Lu18;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lfa6;->r0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lfa6;->s0:Ln0d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lfa6;->t0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lfa6;->u0:Ln0d;

    sget-boolean v0, Lnri;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfa6;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr96;

    invoke-interface {v0}, Lr96;->h()Lq0f;

    move-result-object v0

    new-instance v1, Lx23;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfa6;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr96;

    invoke-interface {v0}, Lr96;->y()Lty5;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lzva;->f:Ln0d;

    new-instance v2, Lo3;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lu41;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v0, v2, v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lfa6;->b:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v3, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    new-instance v1, Lx96;

    invoke-direct {v1, p0, v4}, Lx96;-><init>(Lfa6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    invoke-direct {v2, v0, v1, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, p0, Lfa6;->b:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    sget v0, Lu35;->o:I

    sget-object v0, Lz35;->o:Lz35;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu35;->f(J)J

    move-result-wide v0

    new-instance v2, Lx7d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lx7d;->a:J

    new-instance v3, Lda6;

    invoke-direct {v3, p0, v2, v4}, Lda6;-><init>(Lfa6;Lx7d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Ltq;->c(Lzi6;)Lfu1;

    move-result-object v3

    iget-object v6, p0, Lfa6;->o:Lxp3;

    iget-object v6, v6, Lxp3;->a:Lx0f;

    new-instance v8, Ln0d;

    invoke-direct {v8, v6}, Ln0d;-><init>(Lj1a;)V

    new-instance v6, Lwt3;

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lql1;

    invoke-direct {v8, v5, v4, v7}, Lql1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lu41;

    invoke-direct {v7, v3, v6, v8, v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x1f4

    sget-object v5, Lz35;->c:Lz35;

    invoke-static {v3, v5}, Ltzi;->d(ILz35;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, La3j;->f(Lty5;J)Lt82;

    move-result-object v3

    invoke-static {v3}, Ltq;->l(Lty5;)Lty5;

    move-result-object v3

    new-instance v5, Lba6;

    invoke-direct {v5, v2, v0, v1, v4}, Lba6;-><init>(Lx7d;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5}, Ltq;->w(Lty5;Lzi6;)Le92;

    move-result-object v0

    invoke-static {v0}, Ltq;->l(Lty5;)Lty5;

    move-result-object v0

    sget-object v1, Lex6;->c:Lex6;

    sget-object v2, Ldke;->b:Lux6;

    iget-object v3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v0

    iput-object v0, p0, Lfa6;->v0:Ln0d;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfa6;->r0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls66;

    iget-object v2, v2, Ls66;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lfa6;->t0:Lx0f;

    invoke-virtual {v1, v0, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
