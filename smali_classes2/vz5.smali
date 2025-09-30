.class public final Lvz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lyh0;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lvz5;->Y:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lvz5;->a:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lvz5;->b:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p1, v0}, Loxd;->a(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lvz5;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvz5;->o:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvz5;->X:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls74;Ljava/io/File;Z)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvz5;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvz5;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvz5;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Llhd;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, v0, Llhd;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Llhd;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance p1, Lqe;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lqe;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iput-object v0, p0, Lvz5;->X:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lvz5;->Y:Ljava/lang/Object;

    return-void

    .line 36
    :cond_2
    :goto_1
    sget p2, Lnrf;->a:I

    iput-object p1, p0, Lvz5;->X:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lvz5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwe;Lt04;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lvz5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lvz5;->a:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lvz5;->b:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lvz5;->c:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lvz5;->o:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lvz5;->X:Ljava/lang/Object;

    .line 15
    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvz5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbd;Lr2b;Lqgb;Lygb;Lcl7;Lqoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvz5;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvz5;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvz5;->o:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lvz5;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lvz5;->b:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lvz5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lnd4;
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

    sget-object v8, Lnrf;->c:[B

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

    invoke-static {v5, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lnd4;

    invoke-direct {p0, v1}, Lnd4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lnd4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lnd4;->b:Ljava/util/Map;

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

.method public static k(Lvz5;Lpc6;)Lcae;
    .locals 6

    new-instance v0, Lhf7;

    iget-object v1, p0, Lvz5;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvz5;->Y:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lb14;->b:Lb14;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhf7;-><init>(Ljava/lang/String;Lcae;)V

    iget-object v2, p0, Lvz5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lvz5;->c:Ljava/lang/Object;

    check-cast v2, Lnxd;

    invoke-virtual {v2, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    check-cast v0, Lyh0;

    iget-object p0, p0, Lvz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public c(Ljx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lif7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lif7;

    iget v1, v0, Lif7;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lif7;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lif7;

    invoke-direct {v0, p0, p1}, Lif7;-><init>(Lvz5;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lif7;->Y:Ljava/lang/Object;

    iget v1, v0, Lif7;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lif7;->X:Ljava/util/Iterator;

    iget-object v1, v0, Lif7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz5;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lvz5;->b:Ljava/lang/Object;

    check-cast v1, Lyh0;

    iget-object p0, p0, Lvz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling all jobs in queue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lyh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe7;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, p1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe7;

    iput-object v1, v0, Lif7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, v0, Lif7;->X:Ljava/util/Iterator;

    iput v2, v0, Lif7;->r0:I

    invoke-interface {p1, v0}, Lqe7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lz04;->a:Lz04;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvz5;->Y:Ljava/lang/Object;

    check-cast v0, Lqoe;

    invoke-interface {v0}, Lqoe;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Laqc;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Laqc;-><init>(Lsoe;I)V

    invoke-static {v1, v0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    new-instance v1, Looe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Looe;-><init>(Lvz5;I)V

    new-instance p0, Lzdf;

    invoke-direct {p0, v0, v1}, Lzdf;-><init>(Lbid;Lbc6;)V

    new-instance v0, Laqc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laqc;-><init>(I)V

    invoke-static {p0, v0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    invoke-static {p0}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lrx0;
    .locals 0

    iget-object p0, p0, Lvz5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx0;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvz5;->Y:Ljava/lang/Object;

    check-cast v0, Lqoe;

    invoke-interface {v0}, Lqoe;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Laqc;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Laqc;-><init>(Lsoe;I)V

    invoke-static {v1, v0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    new-instance v1, Lpoe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpoe;-><init>(Lvz5;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    new-instance v1, Lpoe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lpoe;-><init>(Lvz5;Ljava/lang/String;I)V

    new-instance v2, Lzdf;

    invoke-direct {v2, v0, v1}, Lzdf;-><init>(Lbid;Lbc6;)V

    new-instance v0, Laqc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Laqc;-><init>(I)V

    invoke-static {v2, v0}, Lkid;->i0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    new-instance v1, Lpoe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lpoe;-><init>(Lvz5;Ljava/lang/String;I)V

    new-instance p0, Lzdf;

    invoke-direct {p0, v0, v1}, Lzdf;-><init>(Lbid;Lbc6;)V

    invoke-static {p0}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lrx0;
    .locals 6

    iget-object v0, p0, Lvz5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lvz5;->b:Ljava/lang/Object;

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
    new-instance v2, Lrx0;

    sget-object v3, Lnd4;->c:Lnd4;

    invoke-direct {v2, v5, p1, v3}, Lrx0;-><init>(ILjava/lang/String;Lnd4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lvz5;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lvz5;->X:Ljava/lang/Object;

    check-cast p0, Lsx0;

    invoke-interface {p0, v2}, Lsx0;->e(Lrx0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lvz5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lvz5;->X:Ljava/lang/Object;

    check-cast v2, Lsx0;

    invoke-interface {v2, p1, p2}, Lsx0;->j(J)V

    iget-object v3, p0, Lvz5;->Y:Ljava/lang/Object;

    check-cast v3, Lsx0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lsx0;->j(J)V

    :cond_0
    invoke-interface {v2}, Lsx0;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvz5;->Y:Ljava/lang/Object;

    check-cast p1, Lsx0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsx0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvz5;->Y:Ljava/lang/Object;

    check-cast p1, Lsx0;

    invoke-interface {p1, v1, v0}, Lsx0;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lsx0;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lsx0;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lvz5;->Y:Ljava/lang/Object;

    check-cast p1, Lsx0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsx0;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvz5;->Y:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lvz5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lvz5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lvz5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lrx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lrx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lrx0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Lvz5;->X:Ljava/lang/Object;

    check-cast v4, Lsx0;

    invoke-interface {v4, v3, v2}, Lsx0;->c(Lrx0;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lvz5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lvz5;->X:Ljava/lang/Object;

    check-cast v0, Lsx0;

    iget-object v1, p0, Lvz5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lsx0;->i(Ljava/util/HashMap;)V

    iget-object v0, p0, Lvz5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lvz5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lvz5;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public l(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lvz5;->Y:Ljava/lang/Object;

    check-cast v0, Lqoe;

    invoke-interface {v0}, Lqoe;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzv;

    invoke-direct {v0, p1, p0}, Lzv;-><init>(Ljava/util/LinkedHashSet;Lvz5;)V

    invoke-static {v1, v0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p1

    new-instance v0, Looe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Looe;-><init>(Lvz5;I)V

    new-instance p0, Lzdf;

    invoke-direct {p0, p1, v0}, Lzdf;-><init>(Lbid;Lbc6;)V

    invoke-static {p0}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public m(Ltm3;Ljava/lang/String;)Lnoe;
    .locals 10

    invoke-virtual {p1}, Ltm3;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ltm3;->h()Lho3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lho3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lvz5;->c:Ljava/lang/Object;

    check-cast v0, Lr2b;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v1

    iget-object v5, p0, Lvz5;->o:Ljava/lang/Object;

    check-cast v5, Lqgb;

    check-cast v5, Ltgb;

    iget-object v5, v5, Ltgb;->a:Lh53;

    invoke-virtual {v5}, Lgad;->o()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhk0;->c:Lhk0;

    invoke-virtual {p1, v5, v6}, Ltm3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lvz5;->X:Ljava/lang/Object;

    check-cast v5, Lygb;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lygb;->p(J)Lvgb;

    move-result-object v7

    iget-object p0, p0, Lvz5;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgd;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lvgd;->a(J)I

    move-result v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lr2b;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvgb;I)Lnoe;

    move-result-object p0

    return-object p0
.end method
