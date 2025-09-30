.class public final Lq5a;
.super Lvk0;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/util/Collection;

.field public final Z:Lqc6;


# direct methods
.method public constructor <init>(Ld8a;Lqc6;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lvk0;-><init>(Ld8a;)V

    iput-object p2, p0, Lq5a;->Z:Lqc6;

    iput-object p3, p0, Lq5a;->Y:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lvk0;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk0;->o:Z

    iget-object v0, p0, Lq5a;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lvk0;->a:Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lq5a;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lvk0;->clear()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvk0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvk0;->o:Z

    iget-object v0, p0, Lq5a;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lvk0;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lvk0;->c:Lr0c;

    invoke-interface {v0}, Lf2e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq5a;->Z:Lqc6;

    invoke-interface {v1, v0}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lq5a;->Y:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lvk0;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lvk0;->X:I

    iget-object v1, p0, Lvk0;->a:Ld8a;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lq5a;->Z:Lqc6;

    invoke-interface {v0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lq5a;->Y:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {v1, p1}, Ld8a;->s(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvk0;->b:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, Lq5a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ld8a;->s(Ljava/lang/Object;)V

    return-void
.end method
