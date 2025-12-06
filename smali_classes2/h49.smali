.class public final Lh49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5c;


# static fields
.field public static final A:Ljava/util/Set;

.field public static final synthetic z:[Lyy7;


# instance fields
.field public final a:Ll7a;

.field public final b:Ljava/lang/String;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile n:Lby0;

.field public final o:Ltcf;

.field public volatile p:Lxw;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lx9f;

.field public t:Lx9f;

.field public u:Lx9f;

.field public final v:Lt9f;

.field public final w:Lt9f;

.field public final x:Lz39;

.field public final y:Lhbd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh49;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh49;->z:[Lyy7;

    sget-object v0, Ls00;->A0:Ls00;

    sget-object v1, Ls00;->X:Ls00;

    filled-new-array {v0, v1}, [Ls00;

    move-result-object v0

    invoke-static {v0}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh49;->A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ll7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lh49;->a:Ll7a;

    const-class p12, Lh49;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Lh49;->b:Ljava/lang/String;

    iput-object p1, p0, Lh49;->c:Lk18;

    iput-object p2, p0, Lh49;->d:Lk18;

    iput-object p3, p0, Lh49;->e:Lk18;

    iput-object p4, p0, Lh49;->f:Lk18;

    iput-object p5, p0, Lh49;->g:Lk18;

    iput-object p6, p0, Lh49;->h:Lk18;

    iput-object p8, p0, Lh49;->i:Lk18;

    iput-object p7, p0, Lh49;->j:Lk18;

    iput-object p9, p0, Lh49;->k:Lk18;

    iput-object p10, p0, Lh49;->l:Lk18;

    invoke-interface {p7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-interface {p11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx74;

    invoke-virtual {p1, p2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lh49;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lx39;

    const/4 p3, 0x7

    const-wide/16 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6, p3}, Lx39;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lh49;->o:Ltcf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lh49;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p3

    iput-object p3, p0, Lh49;->v:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p3

    iput-object p3, p0, Lh49;->w:Lt9f;

    new-instance p3, Lz39;

    invoke-direct {p3, p0}, Lz39;-><init>(Lh49;)V

    iput-object p3, p0, Lh49;->x:Lz39;

    new-instance p3, Lyh0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lyh0;-><init>(Ltcf;I)V

    sget-object p2, Lyve;->a:Llcj;

    sget-object p4, Lc5c;->c:Lc5c;

    invoke-static {p3, p1, p2, p4}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    iput-object p1, p0, Lh49;->y:Lhbd;

    return-void
.end method

.method public static final a(Lh49;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lh49;->o:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx39;

    iget-wide v0, v0, Lx39;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lh49;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh49;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lh49;->a:Ll7a;

    iget-object v1, p0, Lh49;->x:Lz39;

    check-cast v0, Lb8a;

    invoke-virtual {v0, v1}, Lb8a;->r(Lj7a;)V

    iget-object v0, p0, Lh49;->u:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lh49;->u:Lx9f;

    iget-object v0, p0, Lh49;->s:Lx9f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lh49;->t:Lx9f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lh49;->v:Lt9f;

    sget-object v2, Lh49;->z:[Lyy7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lh49;->w:Lt9f;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lh49;->n:Lby0;

    iget-object v0, p0, Lh49;->o:Ltcf;

    new-instance v2, Lx39;

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v1, v6}, Lx39;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v0, v1, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lh49;->p:Lxw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxw;->e()V

    :cond_5
    iput-object v1, p0, Lh49;->p:Lxw;

    iput-boolean v3, p0, Lh49;->q:Z

    iget-object v0, p0, Lh49;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JJZ)V
    .locals 12

    iget-object v0, p0, Lh49;->k:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh49;->l:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Lc4;->g:Ln18;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lh49;->n:Lby0;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lby0;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lh49;->n:Lby0;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lby0;->b:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_3

    iget-object v0, p0, Lh49;->n:Lby0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lby0;->a:Z

    move/from16 v9, p5

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lh49;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh49;->o:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lx39;

    iget-object p1, v0, Lx39;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh49;->o:Ltcf;

    :cond_1
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lx39;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lx39;->a(Lx39;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lx39;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    return-void

    :cond_3
    move/from16 v9, p5

    :cond_4
    iget-object v0, p0, Lh49;->u:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh49;->a:Ll7a;

    iget-object v3, p0, Lh49;->x:Lz39;

    check-cast v0, Lb8a;

    invoke-virtual {v0, v3}, Lb8a;->b(Lj7a;)V

    iget-object v0, p0, Lh49;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7h;

    iget-object v0, v0, Lv7h;->h:Lgbd;

    new-instance v3, Ld53;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lf49;

    invoke-direct {v0, p0, v1}, Lf49;-><init>(Lh49;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, p0, Lh49;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v0

    iput-object v0, p0, Lh49;->u:Lx9f;

    :goto_0
    iget-object v0, p0, Lh49;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Li84;->b:Li84;

    new-instance v3, Ly39;

    const/4 v10, 0x0

    move-object v4, p0

    move-wide v7, p1

    move-wide v5, p3

    invoke-direct/range {v3 .. v10}, Ly39;-><init>(Lh49;JJZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v11, v3, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object p2, p0, Lh49;->v:Lt9f;

    sget-object v0, Lh49;->z:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lh49;->b()V

    return-void
.end method

.method public final d(Lx39;)Limb;
    .locals 12

    iget-object v0, p1, Lx39;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lx39;->a:J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-nez v11, :cond_2

    move v7, v5

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_1

    move v0, v6

    move-wide v3, v9

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Limb;

    invoke-direct {v1, p1, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lh49;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Limb;

    invoke-direct {v1, p1, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(J)Z
    .locals 8

    iget-object v0, p0, Lh49;->o:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx39;

    invoke-virtual {p0, v0}, Lh49;->d(Lx39;)Limb;

    move-result-object v1

    iget-object v0, v0, Lx39;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Limb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v4, p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 5

    new-instance v0, La49;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La49;-><init>(Lh49;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lh49;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li84;->b:Li84;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    sget-object v1, Lh49;->z:[Lyy7;

    aget-object v1, v1, v4

    iget-object v2, p0, Lh49;->w:Lt9f;

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
