.class public final Lra3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/DataInputStream;)Lvk4;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lzxg;->b:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lvk4;

    invoke-direct {p0, v1}, Lvk4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lvk4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lvk4;->b:Ljava/util/Map;

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

.method public static e(Lu3c;Lwg7;Ld99;Lm9g;)Ld99;
    .locals 10

    invoke-interface {p0}, Lu3c;->v()Ls9g;

    move-result-object v0

    invoke-interface {p0}, Lu3c;->j()I

    move-result v1

    invoke-virtual {v0}, Ls9g;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ls9g;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lu3c;->f()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ls9g;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Ls9g;->f(ILm9g;Z)Lm9g;

    move-result-object v0

    invoke-interface {p0}, Lu3c;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lzxg;->U(J)J

    move-result-wide v1

    iget-wide v6, p3, Lm9g;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lm9g;->b(J)I

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

    check-cast v4, Ld99;

    invoke-interface {p0}, Lu3c;->f()Z

    move-result v6

    invoke-interface {p0}, Lu3c;->s()I

    move-result v7

    invoke-interface {p0}, Lu3c;->l()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lra3;->j(Ld99;Ljava/lang/Object;ZIII)Z

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

    invoke-interface {p0}, Lu3c;->f()Z

    move-result v6

    invoke-interface {p0}, Lu3c;->s()I

    move-result v7

    invoke-interface {p0}, Lu3c;->l()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lra3;->j(Ld99;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static j(Ld99;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Ld99;->a:Ljava/lang/Object;

    iget v1, p0, Ld99;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Ld99;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Ld99;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public c(Llk6;Ld99;Ls9g;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ld99;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ls9g;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Llk6;->T(Ljava/lang/Object;Ljava/lang/Object;)Llk6;

    return-void

    :cond_1
    iget-object p3, p0, Lra3;->c:Ljava/lang/Object;

    check-cast p3, Lah7;

    invoke-virtual {p3, p2}, Lah7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls9g;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Llk6;->T(Ljava/lang/Object;Ljava/lang/Object;)Llk6;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(JLp3b;Lq44;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Lpa3;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lpa3;

    iget v2, v1, Lpa3;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpa3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpa3;

    invoke-direct {v1, p0, p4}, Lpa3;-><init>(Lra3;Lq44;)V

    :goto_0
    iget-object p4, v1, Lpa3;->Y:Ljava/lang/Object;

    iget v2, v1, Lpa3;->s0:I

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v1, Lpa3;->X:J

    iget-object p3, v1, Lpa3;->o:Ljava/lang/Long;

    iget-object v0, v1, Lpa3;->d:Lra3;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lra3;->f:Ljava/lang/Object;

    check-cast p4, Lk18;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lage;

    check-cast p4, Ll5c;

    invoke-virtual {p4}, Ll5c;->s()Z

    move-result p4

    if-nez p4, :cond_3

    const-string p1, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p3, Lp3b;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    const-string p1, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lra3;->a:Ljava/lang/Object;

    check-cast p4, Loa3;

    iput-object p0, v1, Lpa3;->d:Lra3;

    iput-object p3, v1, Lpa3;->o:Ljava/lang/Long;

    iput-wide p1, v1, Lpa3;->X:J

    iput v4, v1, Lpa3;->s0:I

    invoke-virtual {p4, p1, p2, v1}, Loa3;->a(JLq44;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lg84;->a:Lg84;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    goto :goto_1

    :goto_3
    iget-object p1, v0, Lra3;->e:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p1, v7, v8}, Lhwa;->j(J)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v9, p2

    if-gez p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lx25;

    invoke-virtual {p1}, Lhwa;->t()Lz7c;

    move-result-object p2

    iget-object p2, p2, Lz7c;->a:Lpe8;

    invoke-virtual {p2}, Lw4e;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Lx25;-><init>(JJJ)V

    invoke-static {p1, v4}, Lhwa;->r(Lhwa;Lsm;)J

    :cond_8
    :goto_4
    return-object v3
.end method

.method public f(Ljava/lang/String;)Lgz0;
    .locals 1

    iget-object v0, p0, Lra3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz0;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lgz0;
    .locals 6

    iget-object v0, p0, Lra3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lra3;->b:Ljava/lang/Object;

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
    new-instance v2, Lgz0;

    sget-object v3, Lvk4;->c:Lvk4;

    invoke-direct {v2, v5, p1, v3}, Lgz0;-><init>(ILjava/lang/String;Lvk4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lra3;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lra3;->e:Ljava/lang/Object;

    check-cast p1, Lhz0;

    invoke-interface {p1, v2}, Lhz0;->e(Lgz0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lra3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lra3;->e:Ljava/lang/Object;

    check-cast v2, Lhz0;

    invoke-interface {v2, p1, p2}, Lhz0;->j(J)V

    iget-object v3, p0, Lra3;->f:Ljava/lang/Object;

    check-cast v3, Lhz0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lhz0;->j(J)V

    :cond_0
    invoke-interface {v2}, Lhz0;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lra3;->f:Ljava/lang/Object;

    check-cast p1, Lhz0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhz0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lra3;->f:Ljava/lang/Object;

    check-cast p1, Lhz0;

    invoke-interface {p1, v1, v0}, Lhz0;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lhz0;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lhz0;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lra3;->f:Ljava/lang/Object;

    check-cast p1, Lhz0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhz0;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Lra3;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public i(JLdtf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lra3;->d:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lqa3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqa3;-><init>(Lra3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lra3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lra3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lra3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lgz0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lgz0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lgz0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Lra3;->e:Ljava/lang/Object;

    check-cast v4, Lhz0;

    invoke-interface {v4, v3, v2}, Lhz0;->d(Lgz0;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lra3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lra3;->e:Ljava/lang/Object;

    check-cast v0, Lhz0;

    iget-object v1, p0, Lra3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lhz0;->g(Ljava/util/HashMap;)V

    iget-object v0, p0, Lra3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lra3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lra3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public m(Ls9g;)V
    .locals 3

    new-instance v0, Llk6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llk6;-><init>(I)V

    iget-object v1, p0, Lra3;->b:Ljava/lang/Object;

    check-cast v1, Lwg7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lra3;->e:Ljava/lang/Object;

    check-cast v1, Ld99;

    invoke-virtual {p0, v0, v1, p1}, Lra3;->c(Llk6;Ld99;Ls9g;)V

    iget-object v1, p0, Lra3;->f:Ljava/lang/Object;

    check-cast v1, Ld99;

    iget-object v2, p0, Lra3;->e:Ljava/lang/Object;

    check-cast v2, Ld99;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lra3;->f:Ljava/lang/Object;

    check-cast v1, Ld99;

    invoke-virtual {p0, v0, v1, p1}, Lra3;->c(Llk6;Ld99;Ls9g;)V

    :cond_0
    iget-object v1, p0, Lra3;->d:Ljava/lang/Object;

    check-cast v1, Ld99;

    iget-object v2, p0, Lra3;->e:Ljava/lang/Object;

    check-cast v2, Ld99;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lra3;->d:Ljava/lang/Object;

    check-cast v1, Ld99;

    iget-object v2, p0, Lra3;->f:Ljava/lang/Object;

    check-cast v2, Ld99;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lra3;->d:Ljava/lang/Object;

    check-cast v1, Ld99;

    invoke-virtual {p0, v0, v1, p1}, Lra3;->c(Llk6;Ld99;Ls9g;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lra3;->b:Ljava/lang/Object;

    check-cast v2, Lwg7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lra3;->b:Ljava/lang/Object;

    check-cast v2, Lwg7;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld99;

    invoke-virtual {p0, v0, v2, p1}, Lra3;->c(Llk6;Ld99;Ls9g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lra3;->b:Ljava/lang/Object;

    check-cast v1, Lwg7;

    iget-object v2, p0, Lra3;->d:Ljava/lang/Object;

    check-cast v2, Ld99;

    invoke-virtual {v1, v2}, Lwg7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lra3;->d:Ljava/lang/Object;

    check-cast v1, Ld99;

    invoke-virtual {p0, v0, v1, p1}, Lra3;->c(Llk6;Ld99;Ls9g;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Llk6;->u()Lah7;

    move-result-object p1

    iput-object p1, p0, Lra3;->c:Ljava/lang/Object;

    return-void
.end method
