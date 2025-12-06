.class public final Lu66;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Lb1g;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Li66;Lb1g;II)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Li66;)V

    iput-object p2, p0, Lu66;->c:Lb1g;

    iput p3, p0, Lu66;->d:I

    iput p4, p0, Lu66;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lq76;)V
    .locals 5

    iget-object v0, p0, La1;->b:Li66;

    instance-of v1, v0, Ldrf;

    iget-object v2, p0, Lu66;->c:Lb1g;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Ldrf;

    invoke-interface {v0}, Ldrf;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Lxd5;->a:Lxd5;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Laof;->d(Lcof;)V

    invoke-interface {p1}, Laof;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lb1g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v0, Ldrf;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v0, Ldrf;

    invoke-interface {v0}, Ldrf;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Laof;->d(Lcof;)V

    invoke-interface {p1}, Laof;->b()V

    return-void

    :cond_1
    new-instance v1, Lnyd;

    invoke-direct {v1, p1, v0}, Lnyd;-><init>(Laof;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Laof;->d(Lcof;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxd5;->a(Ljava/lang/Throwable;Laof;)V

    goto :goto_0

    :cond_2
    check-cast v0, Li66;

    invoke-virtual {v0, p1}, Li66;->e(Laof;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxd5;->a(Ljava/lang/Throwable;Laof;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxd5;->a(Ljava/lang/Throwable;Laof;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lt66;

    iget v3, p0, Lu66;->d:I

    iget v4, p0, Lu66;->o:I

    invoke-direct {v1, p1, v2, v3, v4}, Lt66;-><init>(Laof;Lb1g;II)V

    invoke-virtual {v0, v1}, Li66;->c(Lq76;)V

    return-void
.end method
