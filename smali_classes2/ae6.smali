.class public final Lae6;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ltih;

.field public final Y:Lw86;

.field public final Z:Lk18;

.field public final b:Llzf;

.field public final c:Lg5b;

.field public final d:Lks3;

.field public final o:Lq5b;

.field public final s0:Lk18;

.field public final t0:Ltcf;

.field public final u0:Lhbd;

.field public final v0:Ltcf;

.field public final w0:Lhbd;

.field public final x0:Lhbd;

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lx4e;->w:Lk18;

    sget-object v2, Le03;->a:Le03;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x231

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x1c6

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    sget-object v5, Ly4e;->a:Ly4e;

    invoke-virtual {v5}, Ly4e;->j()Llzf;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v7, 0x1a5

    invoke-virtual {v5, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x236

    invoke-virtual {v7, v8}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lks3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v8

    const/16 v9, 0x1a7

    invoke-virtual {v8, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq5b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v9

    const/16 v10, 0x4b

    invoke-virtual {v9, v10}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltih;

    new-instance v10, Lw86;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v12, 0x95

    invoke-virtual {v11, v12}, Lw5;->d(I)Lbwf;

    move-result-object v12

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v13, 0x4f

    invoke-virtual {v11, v13}, Lw5;->d(I)Lbwf;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Llzf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v14, 0x54

    invoke-virtual {v11, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La84;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v14, 0x9

    invoke-virtual {v2, v14}, Lw5;->d(I)Lbwf;

    move-result-object v14

    const/16 v2, 0x8

    invoke-direct/range {v10 .. v15}, Lw86;-><init>(La84;Lk18;Lk18;Lk18;Llzf;)V

    invoke-direct {v0}, Lxfh;-><init>()V

    iput-object v6, v0, Lae6;->b:Llzf;

    iput-object v5, v0, Lae6;->c:Lg5b;

    iput-object v7, v0, Lae6;->d:Lks3;

    iput-object v8, v0, Lae6;->o:Lq5b;

    iput-object v9, v0, Lae6;->X:Ltih;

    iput-object v10, v0, Lae6;->Y:Lw86;

    iput-object v4, v0, Lae6;->Z:Lk18;

    iput-object v1, v0, Lae6;->s0:Lk18;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    iget-object v4, v8, Lq5b;->b:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0a;

    iget-object v4, v4, Lds4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll0a;

    iget-object v10, v8, Ll0a;->a:Ljava/lang/String;

    const-string v11, "all.chat.folder"

    invoke-static {v10, v11}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v9

    :cond_0
    new-instance v9, Lpa6;

    iget-object v10, v8, Ll0a;->a:Ljava/lang/String;

    iget-object v11, v8, Ll0a;->b:Ljava/lang/CharSequence;

    iget-object v13, v8, Ll0a;->c:Lu84;

    iget-object v14, v8, Ll0a;->d:Ljava/util/Set;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lpa6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu84;Ljava/util/Set;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Lo98;->addAll(Ljava/util/Collection;)Z

    if-nez v7, :cond_2

    new-instance v10, Lpa6;

    iget-object v4, v0, Lae6;->c:Lg5b;

    iget-object v4, v4, Lg5b;->a:Landroid/content/Context;

    sget v5, Lmvd;->Y:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-class v4, Lra6;

    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v15

    const-string v11, "all.chat.folder"

    const/4 v13, 0x0

    sget-object v14, Lu84;->b:Lu84;

    invoke-direct/range {v10 .. v15}, Lpa6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu84;Ljava/util/Set;)V

    invoke-virtual {v1, v6, v10}, Lo98;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v1

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Lae6;->t0:Ltcf;

    new-instance v4, Lhbd;

    invoke-direct {v4, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v4, v0, Lae6;->u0:Lhbd;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v0, Lae6;->v0:Ltcf;

    new-instance v4, Lhbd;

    invoke-direct {v4, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v4, v0, Lae6;->w0:Lhbd;

    iget-object v1, v0, Lae6;->s0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lva4;->v0:Lhbd;

    new-instance v4, Ld53;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Ld53;-><init>(Lx26;I)V

    iget-object v1, v3, Lc5b;->g:Lhbd;

    new-instance v3, Ld53;

    const/16 v6, 0xe

    invoke-direct {v3, v1, v6}, Ld53;-><init>(Lx26;I)V

    new-instance v1, Ls3;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, v5}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lz41;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v3, v1, v7}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lae6;->b:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    invoke-static {v5, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v1

    new-instance v3, Lrd6;

    invoke-direct {v3, v0, v6}, Lrd6;-><init>(Lae6;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v1, v3, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v1, v0, Lae6;->b:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-static {v4, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v1

    iget-object v3, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    sget v1, Ls65;->d:I

    sget-object v1, Ly65;->d:Ly65;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ls65;->g(J)J

    move-result-wide v3

    new-instance v1, Ltid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Ltid;->a:J

    new-instance v5, Lxd6;

    invoke-direct {v5, v0, v1, v6}, Lxd6;-><init>(Lae6;Ltid;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lgw0;->c(Lsm6;)Lsu1;

    move-result-object v5

    iget-object v8, v0, Lae6;->d:Lks3;

    iget-object v8, v8, Lks3;->a:Ltcf;

    new-instance v10, Lhbd;

    invoke-direct {v10, v8}, Lhbd;-><init>(Lf9a;)V

    new-instance v8, Ly83;

    invoke-direct {v8, v10, v2, v0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lem1;

    invoke-direct {v2, v7, v6, v9}, Lem1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lz41;

    invoke-direct {v9, v5, v8, v2, v7}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x1f4

    sget-object v5, Ly65;->c:Ly65;

    invoke-static {v2, v5}, Lv9j;->h(ILy65;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object v2

    invoke-static {v2}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v2

    new-instance v5, Lvd6;

    invoke-direct {v5, v1, v3, v4, v6}, Lvd6;-><init>(Ltid;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5}, Lgw0;->x(Lx26;Lsm6;)Lfa2;

    move-result-object v1

    invoke-static {v1}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v1

    sget-object v2, Le17;->c:Le17;

    sget-object v3, Lyve;->b:Ldcf;

    iget-object v4, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v2}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v1

    iput-object v1, v0, Lae6;->x0:Lhbd;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lae6;->t0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lpa6;

    iget-object v2, v2, Lpa6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lae6;->v0:Ltcf;

    invoke-virtual {v1, v0, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
