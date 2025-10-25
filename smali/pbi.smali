.class public abstract Lpbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgy9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgy9;-><init>(I)V

    sput-object v0, Lpbi;->a:Lgy9;

    return-void
.end method

.method public static final a(Lxp7;Lli6;)Lkq7;
    .locals 9

    new-instance v0, Lyp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxp7;->a:Laq7;

    iget-boolean v2, v1, Laq7;->c:Z

    iput-boolean v2, v0, Lyp7;->a:Z

    iget-boolean v2, v1, Laq7;->a:Z

    iput-boolean v2, v0, Lyp7;->b:Z

    iget-boolean v2, v1, Laq7;->b:Z

    iput-boolean v2, v0, Lyp7;->c:Z

    iget-object v2, v1, Laq7;->d:Ljava/lang/String;

    iput-object v2, v0, Lyp7;->d:Ljava/lang/String;

    iget-object v3, v1, Laq7;->e:Ljava/lang/String;

    iput-object v3, v0, Lyp7;->e:Ljava/lang/String;

    iget v3, v1, Laq7;->g:I

    iput v3, v0, Lyp7;->f:I

    iget-boolean v1, v1, Laq7;->f:Z

    iput-boolean v1, v0, Lyp7;->g:Z

    iget-object p0, p0, Lxp7;->b:Lgbi;

    iput-object p0, v0, Lyp7;->h:Lgbi;

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v2, p0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Laq7;

    iget-boolean v5, v0, Lyp7;->b:Z

    iget-boolean v6, v0, Lyp7;->c:Z

    iget-boolean v7, v0, Lyp7;->a:Z

    iget-object v3, v0, Lyp7;->d:Ljava/lang/String;

    iget-object v4, v0, Lyp7;->e:Ljava/lang/String;

    iget-boolean v8, v0, Lyp7;->g:Z

    iget v2, v0, Lyp7;->f:I

    invoke-direct/range {v1 .. v8}, Laq7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance p0, Lkq7;

    iget-object p1, v0, Lyp7;->h:Lgbi;

    invoke-direct {p0, v1, p1}, Lxp7;-><init>(Laq7;Lgbi;)V

    sget-object v0, Lr2i;->a:Lgbi;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILh73;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Ltv7;

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh73;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lrjd;->t0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Led;

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh73;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lrjd;->s0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Li9a;

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh73;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lrjd;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lha5;

    invoke-static {v0}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh73;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Ldy1;->v(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    sget p0, Lrjd;->r0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget p0, Lrjd;->q0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lh73;

    invoke-static {p1}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such validation rule ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lyzg;)Lz93;
    .locals 4

    sget-object v0, Lpbi;->a:Lgy9;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lyzg;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lz93;

    if-nez v1, :cond_0

    sget-object v1, Lea5;->a:Lea5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lmv4;->a:Lsm4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lce8;

    invoke-virtual {v2}, Lce8;->getImmediate()Lce8;

    move-result-object v1
    :try_end_1
    .catch Lgaa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lz93;

    invoke-static {}, Lrt;->a()Luef;

    move-result-object v3

    invoke-interface {v1, v3}, Li54;->plus(Li54;)Li54;

    move-result-object v1

    invoke-direct {v2, v1}, Lz93;-><init>(Li54;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lyzg;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method
