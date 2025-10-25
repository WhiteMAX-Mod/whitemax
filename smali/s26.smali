.class public final Ls26;
.super La1;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Ljnf;

.field public final o:I


# direct methods
.method public constructor <init>(Lf26;Ljnf;II)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Lf26;)V

    iput-object p2, p0, Ls26;->c:Ljnf;

    iput p3, p0, Ls26;->o:I

    iput p4, p0, Ls26;->X:I

    return-void
.end method


# virtual methods
.method public final g(Lq36;)V
    .locals 5

    iget-object v0, p0, La1;->b:Lf26;

    instance-of v1, v0, Lxef;

    iget-object v2, p0, Ls26;->c:Ljnf;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lxef;

    invoke-interface {v0}, Lxef;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    invoke-static {p1}, Lab5;->a(Lecf;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljnf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Lxef;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Lxef;

    invoke-interface {v0}, Lxef;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-static {p1}, Lab5;->a(Lecf;)V

    return-void

    :cond_1
    new-instance v1, Lbnd;

    invoke-direct {v1, p1, v0}, Lbnd;-><init>(Lecf;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lecf;->e(Lgcf;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lf26;

    invoke-virtual {v0, p1}, Lf26;->f(Lecf;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lab5;->c(Ljava/lang/Throwable;Lecf;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lr26;

    iget v3, p0, Ls26;->o:I

    iget v4, p0, Ls26;->X:I

    invoke-direct {v1, p1, v2, v3, v4}, Lr26;-><init>(Lecf;Ljnf;II)V

    invoke-virtual {v0, v1}, Lf26;->c(Lq36;)V

    return-void
.end method
