.class public final Lq36;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lwia;

.field public final Y:Loag;

.field public final Z:Lcl7;

.field public final b:Lxwe;

.field public final c:Lkia;

.field public final o:Lxk3;

.field public final r0:Lcl7;

.field public final s0:Lyce;

.field public final t0:Liic;

.field public final u0:Lyce;

.field public final v0:Liic;

.field public final w0:Liic;

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lhad;->y:Lcl7;

    sget-object v1, Llu2;->a:Llu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lgia;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lqoa;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    sget-object v4, Liad;->a:Liad;

    invoke-virtual {v4}, Liad;->s()Lxwe;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v6, Lkia;

    invoke-virtual {v4, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkia;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lxk3;

    invoke-virtual {v6, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    const-class v8, Lwia;

    invoke-virtual {v7, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwia;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v8, Loag;

    invoke-virtual {v1, v8}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loag;

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v5, p0, Lq36;->b:Lxwe;

    iput-object v4, p0, Lq36;->c:Lkia;

    iput-object v6, p0, Lq36;->o:Lxk3;

    iput-object v7, p0, Lq36;->X:Lwia;

    iput-object v1, p0, Lq36;->Y:Loag;

    iput-object v3, p0, Lq36;->Z:Lcl7;

    iput-object v0, p0, Lq36;->r0:Lcl7;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    iget-object v1, v7, Lwia;->c:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg9;

    iget-object v1, v1, Lkd8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lrg9;

    iget-object v8, v6, Lrg9;->a:Ljava/lang/String;

    const-string v9, "all.chat.folder"

    invoke-static {v8, v9}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    :cond_0
    new-instance v7, Lf06;

    iget-object v8, v6, Lrg9;->a:Ljava/lang/String;

    iget-object v9, v6, Lrg9;->b:Ljava/lang/CharSequence;

    iget-object v11, v6, Lrg9;->c:Ln14;

    iget-object v12, v6, Lrg9;->d:Ljava/util/Set;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lf06;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ln14;Ljava/util/Set;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Los7;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_2

    new-instance v8, Lf06;

    iget-object v1, p0, Lq36;->c:Lkia;

    iget-object v1, v1, Lkia;->a:Landroid/content/Context;

    sget v3, Ld1d;->m0:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lh06;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    const-string v9, "all.chat.folder"

    const/4 v11, 0x0

    sget-object v12, Ln14;->b:Ln14;

    invoke-direct/range {v8 .. v13}, Lf06;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ln14;Ljava/util/Set;)V

    invoke-virtual {v0, v4, v8}, Los7;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lq36;->s0:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lq36;->t0:Liic;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lq36;->u0:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lq36;->v0:Liic;

    sget-boolean v0, Lvw9;->u0:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq36;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc36;

    invoke-interface {v0}, Lc36;->h()Lrce;

    move-result-object v0

    new-instance v3, Lzv2;

    invoke-direct {v3, v0, v1}, Lzv2;-><init>(Lis5;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq36;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc36;

    invoke-interface {v0}, Lc36;->y()Lis5;

    move-result-object v3

    :goto_1
    iget-object v0, v2, Lgia;->f:Liic;

    new-instance v2, Lg3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lq31;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v0, v2, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lq36;->b:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    new-instance v1, Li36;

    invoke-direct {v1, p0, v4}, Li36;-><init>(Lq36;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, v0, v1, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, p0, Lq36;->b:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    invoke-static {v2, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget v0, Lfy4;->o:I

    sget-object v0, Lky4;->o:Lky4;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lr94;->b0(ILky4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->e(J)J

    move-result-wide v2

    new-instance v0, Lhpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lhpc;->a:J

    new-instance v6, Lo36;

    invoke-direct {v6, p0, v0, v4}, Lo36;-><init>(Lq36;Lhpc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lo97;->f(Lpc6;)Lps1;

    move-result-object v6

    iget-object v7, p0, Lq36;->o:Lxk3;

    iget-object v7, v7, Lxk3;->a:Lyce;

    new-instance v8, Liic;

    invoke-direct {v8, v7}, Liic;-><init>(Lro9;)V

    new-instance v7, Lap3;

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ldk1;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v4, v1}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lq31;

    invoke-direct {v1, v6, v7, v8, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0x1f4

    sget-object v6, Lky4;->c:Lky4;

    invoke-static {v5, v6}, Lr94;->b0(ILky4;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lla6;->E(Lis5;J)La62;

    move-result-object v1

    invoke-static {v1}, Lo97;->R(Lis5;)Lis5;

    move-result-object v1

    new-instance v5, Lm36;

    invoke-direct {v5, v0, v2, v3, v4}, Lm36;-><init>(Lhpc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lo97;->w0(Lis5;Lpc6;)Ll62;

    move-result-object v0

    invoke-static {v0}, Lo97;->R(Lis5;)Lis5;

    move-result-object v0

    sget-object v1, Lwp6;->c:Lwp6;

    sget-object v2, Lzxd;->b:Lh2a;

    iget-object v3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v2, v1}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v0

    iput-object v0, p0, Lq36;->w0:Liic;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lq36;->s0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lf06;

    iget-object v2, v2, Lf06;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lq36;->u0:Lyce;

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-void
.end method
