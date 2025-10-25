.class public abstract Ls0j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla2;)Lgve;
    .locals 2

    iget-object v0, p0, Lla2;->b:Lne2;

    invoke-virtual {p0}, Lla2;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lbve;

    iget-wide v0, v0, Lne2;->a:J

    invoke-direct {p0, v0, v1}, Lbve;-><init>(J)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lla2;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwr3;->p()J

    move-result-wide v0

    new-instance p0, Ldve;

    invoke-direct {p0, v0, v1}, Ldve;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lla2;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lla2;->n()Lwr3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwr3;->p()J

    move-result-wide v0

    new-instance p0, Leve;

    invoke-direct {p0, v0, v1}, Leve;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcve;

    iget-wide v0, v0, Lne2;->a:J

    invoke-direct {p0, v0, v1}, Lcve;-><init>(J)V

    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lk54;
    .locals 1

    instance-of v0, p0, Llv4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llv4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Llv4;->a:Lk54;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Leg5;

    invoke-direct {v0, p0}, Leg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
