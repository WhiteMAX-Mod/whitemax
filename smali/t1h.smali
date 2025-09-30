.class public final Lt1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl6;
.implements Lel6;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lqk;

.field public final e:Lbl;

.field public final f:Lnsb;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lg2h;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lrk3;

.field public n:I

.field public final synthetic o:Lfl6;


# direct methods
.method public constructor <init>(Lfl6;Lal6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1h;->o:Lfl6;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt1h;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt1h;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt1h;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1h;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lt1h;->m:Lrk3;

    const/4 v1, 0x0

    iput v1, p0, Lt1h;->n:I

    iget-object v1, p1, Lfl6;->w0:Lzh9;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lal6;->a()Ls15;

    move-result-object v1

    new-instance v5, Lsf9;

    iget-object v2, v1, Ls15;->a:Ljava/lang/Object;

    check-cast v2, Lwr;

    iget-object v3, v1, Ls15;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Ls15;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Lsf9;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lal6;->c:Lm68;

    iget-object v1, v1, Lm68;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ll1h;

    invoke-static {v2}, Ljk7;->t(Ljava/lang/Object;)V

    iget-object v6, p2, Lal6;->o:Lpk;

    iget-object v3, p2, Lal6;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Ll1h;->b(Landroid/content/Context;Landroid/os/Looper;Lsf9;Ljava/lang/Object;Ldl6;Lel6;)Lqk;

    move-result-object p0

    iget-object v1, p2, Lal6;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->B0:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    instance-of v1, p0, Lpx9;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsq3;->r(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p0, v7, Lt1h;->d:Lqk;

    iget-object v1, p2, Lal6;->X:Lbl;

    iput-object v1, v7, Lt1h;->e:Lbl;

    new-instance v1, Lnsb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lnsb;-><init>(I)V

    iput-object v1, v7, Lt1h;->f:Lnsb;

    iget v1, p2, Lal6;->Z:I

    iput v1, v7, Lt1h;->i:I

    invoke-interface {p0}, Lqk;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lfl6;->X:Landroid/content/Context;

    iget-object p1, p1, Lfl6;->w0:Lzh9;

    new-instance v0, Lg2h;

    invoke-virtual {p2}, Lal6;->a()Ls15;

    move-result-object p2

    new-instance v1, Lsf9;

    iget-object v2, p2, Ls15;->a:Ljava/lang/Object;

    check-cast v2, Lwr;

    iget-object v3, p2, Ls15;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, p2, Ls15;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, Lsf9;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lg2h;-><init>(Landroid/content/Context;Lzh9;Lsf9;)V

    iput-object v0, v7, Lt1h;->j:Lg2h;

    return-void

    :cond_3
    iput-object v0, v7, Lt1h;->j:Lg2h;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lt1h;->o:Lfl6;

    iget-object v1, v1, Lfl6;->w0:Lzh9;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lt1h;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lwj0;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, p0}, Lwj0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lrk3;)V
    .locals 3

    iget-object v0, p0, Lt1h;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lrk3;->X:Lrk3;

    invoke-static {p1, v0}, Lhv8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt1h;->d:Lqk;

    invoke-interface {p0}, Lqk;->d()V

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v0, v0, Lfl6;->w0:Lzh9;

    invoke-static {v0}, Ljk7;->n(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt1h;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v0, v0, Lfl6;->w0:Lzh9;

    invoke-static {v0}, Ljk7;->n(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lt1h;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2h;

    if-eqz p3, :cond_3

    iget v1, v0, Lv2h;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lv2h;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lv2h;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt1h;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2h;

    iget-object v5, p0, Lt1h;->d:Lqk;

    invoke-interface {v5}, Lqk;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lt1h;->h(Lv2h;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lt1h;->d:Lqk;

    iget-object v1, p0, Lt1h;->o:Lfl6;

    iget-object v2, v1, Lfl6;->w0:Lzh9;

    invoke-static {v2}, Ljk7;->n(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lt1h;->m:Lrk3;

    sget-object v2, Lrk3;->X:Lrk3;

    invoke-virtual {p0, v2}, Lt1h;->a(Lrk3;)V

    iget-object v1, v1, Lfl6;->w0:Lzh9;

    iget-boolean v2, p0, Lt1h;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lt1h;->e:Lbl;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt1h;->k:Z

    :cond_0
    iget-object v1, p0, Lt1h;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2h;

    iget-object v2, v2, Le2h;->a:Lc0d;

    :try_start_0
    new-instance v3, La0f;

    invoke-direct {v3}, La0f;-><init>()V

    iget-object v2, v2, Lc0d;->c:Ljava/lang/Object;

    check-cast v2, Lgu9;

    iget-object v2, v2, Lgu9;->d:Ljava/lang/Object;

    check-cast v2, Lr2b;

    invoke-virtual {v2, v0, v3}, Lr2b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lt1h;->B(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Lqk;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lt1h;->d()V

    invoke-virtual {p0}, Lt1h;->g()V

    return-void
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v1, v0, Lfl6;->w0:Lzh9;

    iget-object v2, v0, Lfl6;->w0:Lzh9;

    invoke-static {v2}, Ljk7;->n(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lt1h;->m:Lrk3;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lt1h;->k:Z

    iget-object v4, p0, Lt1h;->d:Lqk;

    invoke-interface {v4}, Lqk;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lt1h;->f:Lnsb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrk3;)V

    invoke-virtual {v5, v3, v4}, Lnsb;->r(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lt1h;->e:Lbl;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lfl6;->Z:Lx4b;

    iget-object p1, p1, Lx4b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lt1h;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v1, v0, Lfl6;->w0:Lzh9;

    const/16 v2, 0xc

    iget-object p0, p0, Lt1h;->e:Lbl;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lfl6;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lv2h;)Z
    .locals 14

    instance-of v0, p1, Lx1h;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1h;->f:Lnsb;

    iget-object v3, p0, Lt1h;->d:Lqk;

    invoke-interface {v3}, Lqk;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lv2h;->d(Lnsb;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lv2h;->c(Lt1h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lt1h;->B(I)V

    invoke-interface {v3, v1}, Lqk;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lx1h;

    invoke-virtual {v0, p0}, Lx1h;->g(Lt1h;)[Lqj5;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lt1h;->d:Lqk;

    invoke-interface {v6}, Lqk;->h()[Lqj5;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lqj5;

    :cond_2
    new-instance v7, Ltr;

    array-length v8, v6

    invoke-direct {v7, v8}, Lr1e;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lqj5;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lqj5;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lqj5;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lqj5;->b()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-object v0, p0, Lt1h;->f:Lnsb;

    iget-object v3, p0, Lt1h;->d:Lqk;

    invoke-interface {v3}, Lqk;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lv2h;->d(Lnsb;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lv2h;->c(Lt1h;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lt1h;->B(I)V

    invoke-interface {v3, v1}, Lqk;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lt1h;->d:Lqk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt1h;->o:Lfl6;

    iget-boolean p1, p1, Lfl6;->x0:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lx1h;->f(Lt1h;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lt1h;->e:Lbl;

    new-instance v0, Lu1h;

    invoke-direct {v0, p1, v9}, Lu1h;-><init>(Lbl;Lqj5;)V

    iget-object p1, p0, Lt1h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lt1h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1h;

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v0, v0, Lfl6;->w0:Lzh9;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lt1h;->o:Lfl6;

    iget-object p0, p0, Lfl6;->w0:Lzh9;

    invoke-static {p0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lt1h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt1h;->o:Lfl6;

    iget-object p1, p1, Lfl6;->w0:Lzh9;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lt1h;->o:Lfl6;

    iget-object p1, p1, Lfl6;->w0:Lzh9;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lrk3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lrk3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lt1h;->i(Lrk3;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget p0, p0, Lt1h;->i:I

    invoke-virtual {v0, p1, p0}, Lfl6;->b(Lrk3;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lqj5;)V

    invoke-virtual {v0, p0}, Lv2h;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lrk3;)Z
    .locals 0

    sget-object p0, Lfl6;->A0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v1, v0, Lfl6;->w0:Lzh9;

    invoke-static {v1}, Ljk7;->n(Landroid/os/Handler;)V

    iget-object v1, p0, Lt1h;->d:Lqk;

    invoke-interface {v1}, Lqk;->isConnected()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Lqk;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lfl6;->Z:Lx4b;

    iget-object v4, v0, Lfl6;->X:Landroid/content/Context;

    iget-object v5, v3, Lx4b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Ljk7;->t(Ljava/lang/Object;)V

    invoke-interface {v1}, Lqk;->g()I

    move-result v6

    iget-object v7, v3, Lx4b;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    move v9, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_2

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v3, v3, Lx4b;->c:Ljava/lang/Object;

    check-cast v3, Lbl6;

    invoke-virtual {v3, v4, v6}, Lcl6;->b(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Lrk3;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lrk3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0}, Lrk3;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lt1h;->m(Lrk3;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    new-instance v3, Lvg4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lvg4;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lvg4;->o:Ljava/lang/Object;

    iput-object v0, v3, Lvg4;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lvg4;->a:Z

    iput-object v1, v3, Lvg4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lt1h;->e:Lbl;

    iput-object v0, v3, Lvg4;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lqk;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v9, p0, Lt1h;->j:Lg2h;

    invoke-static {v9}, Ljk7;->t(Ljava/lang/Object;)V

    iget-object v0, v9, Lg2h;->e:Landroid/os/Handler;

    iget-object v7, v9, Lg2h;->h:Lsf9;

    iget-object v4, v9, Lg2h;->i:Lk0e;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lqk;->disconnect()V

    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, Lsf9;->f:Ljava/lang/Object;

    iget-object v4, v9, Lg2h;->f:Ll1h;

    iget-object v5, v9, Lg2h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v8, v7, Lsf9;->e:Ljava/lang/Object;

    check-cast v8, Ll0e;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, Ll1h;->b(Landroid/content/Context;Landroid/os/Looper;Lsf9;Ljava/lang/Object;Ldl6;Lel6;)Lqk;

    move-result-object v4

    check-cast v4, Lk0e;

    iput-object v4, v9, Lg2h;->i:Lk0e;

    iput-object v3, v9, Lg2h;->j:Lvg4;

    iget-object v4, v9, Lg2h;->g:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v9, Lg2h;->i:Lk0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly9e;

    invoke-direct {v4, v0}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->e(Lqi0;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, Ll8g;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v9}, Ll8g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v3}, Lqk;->e(Lqi0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lrk3;

    invoke-direct {v1, v2}, Lrk3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lt1h;->m(Lrk3;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lrk3;

    invoke-direct {v1, v2}, Lrk3;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lt1h;->m(Lrk3;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final k(Lrk3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt1h;->m(Lrk3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final l(Lv2h;)V
    .locals 2

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v0, v0, Lfl6;->w0:Lzh9;

    invoke-static {v0}, Ljk7;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lt1h;->d:Lqk;

    invoke-interface {v0}, Lqk;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lt1h;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lt1h;->h(Lv2h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt1h;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt1h;->m:Lrk3;

    if-eqz p1, :cond_2

    iget v0, p1, Lrk3;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lrk3;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt1h;->m(Lrk3;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lt1h;->j()V

    return-void
.end method

.method public final m(Lrk3;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v0, v0, Lfl6;->w0:Lzh9;

    invoke-static {v0}, Ljk7;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lt1h;->j:Lg2h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg2h;->i:Lk0e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqk;->disconnect()V

    :cond_0
    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v0, v0, Lfl6;->w0:Lzh9;

    invoke-static {v0}, Ljk7;->n(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1h;->m:Lrk3;

    iget-object v1, p0, Lt1h;->o:Lfl6;

    iget-object v1, v1, Lfl6;->Z:Lx4b;

    iget-object v1, v1, Lx4b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lt1h;->a(Lrk3;)V

    iget-object v1, p0, Lt1h;->d:Lqk;

    instance-of v1, v1, Ly2h;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lrk3;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lt1h;->o:Lfl6;

    iput-boolean v2, v1, Lfl6;->b:Z

    iget-object v1, v1, Lfl6;->w0:Lzh9;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lrk3;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lfl6;->z0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lt1h;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lt1h;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lt1h;->m:Lrk3;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lt1h;->o:Lfl6;

    iget-object p1, p1, Lfl6;->w0:Lzh9;

    invoke-static {p1}, Ljk7;->n(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lt1h;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lt1h;->o:Lfl6;

    iget-boolean p2, p2, Lfl6;->x0:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lt1h;->e:Lbl;

    invoke-static {p2, p1}, Lfl6;->c(Lbl;Lrk3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lt1h;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lt1h;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lt1h;->i(Lrk3;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lt1h;->o:Lfl6;

    iget v0, p0, Lt1h;->i:I

    invoke-virtual {p2, p1, v0}, Lfl6;->b(Lrk3;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lrk3;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lt1h;->k:Z

    :cond_6
    iget-boolean p2, p0, Lt1h;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lt1h;->o:Lfl6;

    iget-object p0, p0, Lt1h;->e:Lbl;

    iget-object p1, p1, Lfl6;->w0:Lzh9;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lt1h;->e:Lbl;

    invoke-static {p2, p1}, Lfl6;->c(Lbl;Lrk3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1h;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lt1h;->e:Lbl;

    invoke-static {p2, p1}, Lfl6;->c(Lbl;Lrk3;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1h;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Lrk3;)V
    .locals 5

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v0, v0, Lfl6;->w0:Lzh9;

    invoke-static {v0}, Ljk7;->n(Landroid/os/Handler;)V

    iget-object v0, p0, Lt1h;->d:Lqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqk;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt1h;->m(Lrk3;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lt1h;->o:Lfl6;

    iget-object v0, v0, Lfl6;->w0:Lzh9;

    invoke-static {v0}, Ljk7;->n(Landroid/os/Handler;)V

    sget-object v0, Lfl6;->y0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lt1h;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lt1h;->f:Lnsb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lnsb;->r(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lt1h;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lmt7;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmt7;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lp2h;

    new-instance v5, La0f;

    invoke-direct {v5}, La0f;-><init>()V

    invoke-direct {v4, v3, v5}, Lp2h;-><init>(Lmt7;La0f;)V

    invoke-virtual {p0, v4}, Lt1h;->l(Lv2h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lrk3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrk3;-><init>(I)V

    invoke-virtual {p0, v0}, Lt1h;->a(Lrk3;)V

    iget-object v0, p0, Lt1h;->d:Lqk;

    invoke-interface {v0}, Lqk;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls1h;

    invoke-direct {v1, p0}, Ls1h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lqk;->f(Ls1h;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lt1h;->o:Lfl6;

    iget-object v1, v1, Lfl6;->w0:Lzh9;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lt1h;->e()V

    return-void

    :cond_0
    new-instance v0, Ll8g;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Ll8g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
