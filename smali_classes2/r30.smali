.class public final Lr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnce;


# static fields
.field public static final Y:Luy0;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luy0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    sput-object v0, Lr30;->Y:Luy0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr30;->c:Ljava/lang/Object;

    const-class p1, Lr30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr30;->a:Ljava/lang/Object;

    new-instance p1, Lp30;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp30;-><init>(Lr30;I)V

    new-instance p2, Lund;

    invoke-direct {p2, p1}, Lund;-><init>(Lcm6;)V

    iput-object p2, p0, Lr30;->d:Ljava/lang/Object;

    new-instance p1, Lp30;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp30;-><init>(Lr30;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lr30;->o:Ljava/lang/Object;

    return-void
.end method

.method public static g(Luk4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Luk4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Li3;Lwg7;Lc99;Ll9g;)Lc99;
    .locals 10

    invoke-virtual {p0}, Li3;->o0()Lr9g;

    move-result-object v0

    invoke-virtual {p0}, Li3;->j()I

    move-result v1

    invoke-virtual {v0}, Lr9g;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lr9g;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Li3;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lr9g;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lr9g;->f(ILl9g;Z)Ll9g;

    move-result-object v0

    invoke-virtual {p0}, Li3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxxg;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Ll9g;->o:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ll9g;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc99;

    invoke-virtual {p0}, Li3;->f()Z

    move-result v6

    invoke-virtual {p0}, Li3;->s()I

    move-result v7

    invoke-virtual {p0}, Li3;->l()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lr30;->n(Lc99;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Li3;->f()Z

    move-result v6

    invoke-virtual {p0}, Li3;->s()I

    move-result v7

    invoke-virtual {p0}, Li3;->l()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lr30;->n(Lc99;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static n(Lc99;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Ls29;->a:Ljava/lang/Object;

    iget v1, p0, Ls29;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Ls29;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Ls29;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static u(Lr30;Lsm6;)Lx9f;
    .locals 6

    new-instance v0, Lhu7;

    iget-object v1, p0, Lr30;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "-"

    const-string v3, "job"

    invoke-static {v1, v3, v2}, Lxc0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr30;->b:Ljava/lang/Object;

    check-cast v2, Lf84;

    sget-object v3, Li84;->b:Li84;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhu7;-><init>(Ljava/lang/String;Lx9f;)V

    iget-object v2, p0, Lr30;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v2, Ljve;

    invoke-virtual {v2, v0}, Ljve;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v0, Lcj0;

    iget-object p0, p0, Lr30;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Lvbe;)V
    .locals 1

    iget-object v0, p0, Lr30;->a:Ljava/lang/Object;

    check-cast v0, Ljve;

    invoke-virtual {v0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lxbe;)V
    .locals 12

    iget-object v0, p0, Lr30;->b:Ljava/lang/Object;

    check-cast v0, Lfga;

    instance-of v1, p1, Lvbe;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfga;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lr30;->X:Ljava/lang/Object;

    check-cast v1, Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg2c;

    if-eqz v2, :cond_1

    check-cast v1, Lg2c;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lvbe;

    iget-wide v2, v2, Lvbe;->c:J

    iget-wide v4, v1, Lg2c;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfga;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwa;

    check-cast p1, Lvbe;

    iget-wide v9, p1, Lvbe;->c:J

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lhwa;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lfga;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lhbd;
    .locals 1

    iget-object v0, p0, Lr30;->X:Ljava/lang/Object;

    check-cast v0, Lhbd;

    return-object v0
.end method

.method public d(Lzea;)V
    .locals 5

    iget-object v0, p0, Lr30;->o:Ljava/lang/Object;

    check-cast v0, Ltcf;

    new-instance v1, Lg2c;

    iget-object v2, p1, Lzea;->b:Ljava/lang/String;

    iget-wide v3, p1, Lzea;->a:J

    iget p1, p1, Lzea;->c:I

    invoke-direct {v1, v3, v4, v2, p1}, Lg2c;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lgbd;
    .locals 1

    iget-object v0, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v0, Lgbd;

    return-object v0
.end method

.method public f()Lo6g;
    .locals 4

    new-instance v0, Lo6g;

    sget v1, Lt3d;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lt3d;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lt3d;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Lo6g;-><init>(III)V

    return-object v0
.end method

.method public h(Llk6;Lc99;Lr9g;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ls29;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lr9g;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Llk6;->T(Ljava/lang/Object;Ljava/lang/Object;)Llk6;

    return-void

    :cond_1
    iget-object p3, p0, Lr30;->a:Ljava/lang/Object;

    check-cast p3, Lah7;

    invoke-virtual {p3, p2}, Lah7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr9g;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Llk6;->T(Ljava/lang/Object;Ljava/lang/Object;)Llk6;

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lq44;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Liu7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liu7;

    iget v1, v0, Liu7;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liu7;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Liu7;

    invoke-direct {v0, p0, p1}, Liu7;-><init>(Lr30;Lq44;)V

    :goto_0
    iget-object p1, v0, Liu7;->X:Ljava/lang/Object;

    iget v1, v0, Liu7;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Liu7;->o:Ljava/util/Iterator;

    iget-object v3, v0, Liu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr30;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v1, Lcj0;

    iget-object v3, p0, Lr30;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelling all jobs in queue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt7;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    iput-object v3, v0, Liu7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, Liu7;->o:Ljava/util/Iterator;

    iput v2, v0, Liu7;->Z:I

    invoke-interface {p1, v0}, Lqt7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lg84;->a:Lg84;

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lfz0;
    .locals 1

    iget-object v0, p0, Lr30;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz0;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lfz0;
    .locals 6

    iget-object v0, p0, Lr30;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lfz0;

    sget-object v3, Luk4;->c:Luk4;

    invoke-direct {v2, v5, p1, v3}, Lfz0;-><init>(ILjava/lang/String;Luk4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lr30;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lr30;->o:Ljava/lang/Object;

    check-cast p1, Llqh;

    invoke-virtual {p1, v2}, Llqh;->q(Lfz0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public m(J)V
    .locals 2

    iget-object p1, p0, Lr30;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lr30;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lr30;->o:Ljava/lang/Object;

    check-cast v0, Llqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr30;->X:Ljava/lang/Object;

    check-cast v1, Llqh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Llqh;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr30;->X:Ljava/lang/Object;

    check-cast v1, Llqh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llqh;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr30;->X:Ljava/lang/Object;

    check-cast v1, Llqh;

    invoke-virtual {v1, p2, p1}, Llqh;->m(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Llqh;->t(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Llqh;->m(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lr30;->X:Ljava/lang/Object;

    check-cast p1, Llqh;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llqh;->d:Ljava/lang/Object;

    check-cast p1, Ls7c;

    iget-object p2, p1, Ls7c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Ls7c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr30;->X:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lr30;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfz0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lfz0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lfz0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lfz0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lr30;->o:Ljava/lang/Object;

    check-cast v3, Llqh;

    const/4 v4, 0x1

    iput-boolean v4, v3, Llqh;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lr30;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 4

    iget-object v0, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v0, Lq30;

    iget-object v1, p0, Lr30;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string v2, "AUDIO_FOCUS_UNKNOWN("

    const-string v3, ")"

    invoke-static {p1, v2, v3}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :pswitch_1
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :pswitch_2
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT"

    goto :goto_0

    :pswitch_3
    const-string v2, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :pswitch_4
    const-string v2, "AUDIOFOCUS_NONE"

    goto :goto_0

    :pswitch_5
    const-string v2, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :pswitch_6
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :pswitch_7
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "On audio focus change, %d"

    invoke-static {v1, v3, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lq30;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lq30;->U0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lq30;->play()V

    :cond_1
    invoke-interface {v0}, Lq30;->a()F

    move-result p1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lq30;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lq30;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lq30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lq30;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lq30;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lq30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lq30;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Lq30;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lq30;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p1}, Lq30;->b(F)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lr30;->X:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lr30;->X:Ljava/lang/Object;

    iget-object v1, p0, Lr30;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v1, Lund;

    invoke-virtual {v1}, Lund;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr30;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lund;->reset()V

    :cond_1
    iget-object v1, p0, Lr30;->o:Ljava/lang/Object;

    check-cast v1, Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public r(II)V
    .locals 6

    iget-object v0, p0, Lr30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v1, Lund;

    iget-object v2, p0, Lr30;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v3, Lq30;

    invoke-interface {v3}, Lq30;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-interface {v3}, Lq30;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lund;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lund;->reset()V

    :cond_0
    invoke-virtual {v1}, Lund;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lr30;->X:Ljava/lang/Object;

    const-string p2, "Request audio focus"

    invoke-static {v2, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lr30;->o:Ljava/lang/Object;

    check-cast p2, Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    invoke-interface {v3}, Lq30;->a()F

    move-result p1

    invoke-interface {v3}, Lq30;->d()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip request audio focus volume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " isPlaying:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v0, Lli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lr30;->o:Ljava/lang/Object;

    check-cast v0, Llqh;

    iget-object v1, p0, Lr30;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Llqh;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Llqh;->t(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lr30;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public v(Lr9g;)V
    .locals 3

    new-instance v0, Llk6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llk6;-><init>(I)V

    iget-object v1, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v1, Lwg7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr30;->o:Ljava/lang/Object;

    check-cast v1, Lc99;

    invoke-virtual {p0, v0, v1, p1}, Lr30;->h(Llk6;Lc99;Lr9g;)V

    iget-object v1, p0, Lr30;->X:Ljava/lang/Object;

    check-cast v1, Lc99;

    iget-object v2, p0, Lr30;->o:Ljava/lang/Object;

    check-cast v2, Lc99;

    invoke-static {v1, v2}, Luyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr30;->X:Ljava/lang/Object;

    check-cast v1, Lc99;

    invoke-virtual {p0, v0, v1, p1}, Lr30;->h(Llk6;Lc99;Lr9g;)V

    :cond_0
    iget-object v1, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v1, Lc99;

    iget-object v2, p0, Lr30;->o:Ljava/lang/Object;

    check-cast v2, Lc99;

    invoke-static {v1, v2}, Luyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v1, Lc99;

    iget-object v2, p0, Lr30;->X:Ljava/lang/Object;

    check-cast v2, Lc99;

    invoke-static {v1, v2}, Luyi;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v1, Lc99;

    invoke-virtual {p0, v0, v1, p1}, Lr30;->h(Llk6;Lc99;Lr9g;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v2, Lwg7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v2, Lwg7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc99;

    invoke-virtual {p0, v0, v2, p1}, Lr30;->h(Llk6;Lc99;Lr9g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr30;->c:Ljava/lang/Object;

    check-cast v1, Lwg7;

    iget-object v2, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v2, Lc99;

    invoke-virtual {v1, v2}, Lwg7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr30;->d:Ljava/lang/Object;

    check-cast v1, Lc99;

    invoke-virtual {p0, v0, v1, p1}, Lr30;->h(Llk6;Lc99;Lr9g;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Llk6;->u()Lah7;

    move-result-object p1

    iput-object p1, p0, Lr30;->a:Ljava/lang/Object;

    return-void
.end method
