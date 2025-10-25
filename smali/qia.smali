.class public final Lqia;
.super Lzl0;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/util/Collection;

.field public final Z:Laj6;


# direct methods
.method public constructor <init>(Lela;Laj6;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lzl0;-><init>(Lela;)V

    iput-object p2, p0, Lqia;->Z:Laj6;

    iput-object p3, p0, Lqia;->Y:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lzl0;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl0;->o:Z

    iget-object v0, p0, Lqia;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lzl0;->a:Lela;

    invoke-interface {v0}, Lela;->b()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqia;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lzl0;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lzl0;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzl0;->X:I

    iget-object v1, p0, Lzl0;->a:Lela;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lqia;->Z:Laj6;

    invoke-interface {v0, p1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lqia;->Y:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lela;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzl0;->b:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    invoke-virtual {p0, p1}, Lqia;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lela;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lzl0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl0;->o:Z

    iget-object v0, p0, Lqia;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lzl0;->a:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lzl0;->c:Lshc;

    invoke-interface {v0}, Lope;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqia;->Z:Laj6;

    invoke-interface {v1, v0}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lqia;->Y:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
