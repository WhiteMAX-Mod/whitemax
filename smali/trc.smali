.class public final Ltrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Ltj0;)V
    .locals 3

    iget v0, p0, Ltj0;->r0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->h(Z)V

    iput v2, p0, Ltj0;->r0:I

    invoke-virtual {p0}, Ltj0;->s()V

    :cond_1
    return-void
.end method

.method public static h(Ltj0;)Z
    .locals 0

    iget p0, p0, Ltj0;->r0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ltj0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltj0;->x0:Z

    instance-of v0, p0, Li2f;

    if-eqz v0, :cond_0

    check-cast p0, Li2f;

    iget-boolean v0, p0, Ltj0;->x0:Z

    invoke-static {v0}, Lmq0;->h(Z)V

    iput-wide p1, p0, Li2f;->T0:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ltj0;Lfk;)V
    .locals 3

    iget-object v0, p0, Ltrc;->e:Ljava/lang/Object;

    check-cast v0, Ltj0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Ltrc;->f:Ljava/lang/Object;

    check-cast p0, Ltj0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {p0}, Lmq0;->h(Z)V

    invoke-static {p1}, Ltrc;->h(Ltj0;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Lfk;->Y:Ljava/lang/Object;

    check-cast p0, Ltj0;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    iput-object v0, p2, Lfk;->Z:Ljava/lang/Object;

    iput-object v0, p2, Lfk;->Y:Ljava/lang/Object;

    iput-boolean v2, p2, Lfk;->b:Z

    :cond_3
    invoke-static {p1}, Ltrc;->b(Ltj0;)V

    iget p0, p1, Ltj0;->r0:I

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lmq0;->h(Z)V

    iget-object p0, p1, Ltj0;->c:Lzxc;

    invoke-virtual {p0}, Lzxc;->i()V

    iput v1, p1, Ltj0;->r0:I

    iput-object v0, p1, Ltj0;->s0:Lz2d;

    iput-object v0, p1, Ltj0;->t0:[Lx46;

    iput-boolean v1, p1, Ltj0;->x0:Z

    invoke-virtual {p1}, Ltj0;->l()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ltrc;->e:Ljava/lang/Object;

    check-cast v0, Ltj0;

    invoke-static {v0}, Ltrc;->h(Ltj0;)Z

    move-result v0

    iget-object p0, p0, Ltrc;->f:Ljava/lang/Object;

    check-cast p0, Ltj0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltrc;->h(Ltj0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public d(Lgk8;)Ltj0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgk8;->c:[Lz2d;

    iget v1, p0, Ltrc;->c:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltrc;->e:Ljava/lang/Object;

    check-cast v1, Ltj0;

    iget-object v2, v1, Ltj0;->s0:Lz2d;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Ltrc;->f:Ljava/lang/Object;

    check-cast p0, Ltj0;

    if-eqz p0, :cond_2

    iget-object v1, p0, Ltj0;->s0:Lz2d;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public e(Lgk8;Ltj0;)Z
    .locals 6

    iget p0, p0, Ltrc;->c:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lgk8;->c:[Lz2d;

    aget-object v1, v1, p0

    iget-object v2, p2, Ltj0;->s0:Lz2d;

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ltj0;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lgk8;->m:Lgk8;

    iget-object v2, p1, Lgk8;->g:Ljk8;

    iget-boolean v2, v2, Ljk8;->g:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lgk8;->e:Z

    if-eqz v2, :cond_2

    instance-of v2, p2, Li2f;

    if-nez v2, :cond_1

    instance-of v2, p2, Lmf9;

    if-nez v2, :cond_1

    iget-wide v2, p2, Ltj0;->w0:J

    invoke-virtual {v1}, Lgk8;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p1, p1, Lgk8;->m:Lgk8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lgk8;->c:[Lz2d;

    aget-object p0, p1, p0

    iget-object p1, p2, Ltj0;->s0:Lz2d;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Ltrc;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Ltrc;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltrc;->f:Ljava/lang/Object;

    check-cast p0, Ltj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ltj0;->r0:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ltrc;->e:Ljava/lang/Object;

    check-cast p0, Ltj0;

    invoke-static {p0}, Ltrc;->h(Ltj0;)Z

    move-result p0

    return p0
.end method

.method public i(I)Z
    .locals 5

    iget v0, p0, Ltrc;->c:I

    iget p0, p0, Ltrc;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    if-ne p1, v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, 0x3

    if-ne p0, v4, :cond_2

    if-eq p1, v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-nez v1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public j(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltrc;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltrc;->e:Ljava/lang/Object;

    check-cast p1, Ltj0;

    iget v2, p1, Ltj0;->r0:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p1, Ltj0;->c:Lzxc;

    invoke-virtual {v0}, Lzxc;->i()V

    invoke-virtual {p1}, Ltj0;->p()V

    iput-boolean v1, p0, Ltrc;->a:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Ltrc;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltrc;->f:Ljava/lang/Object;

    check-cast p1, Ltj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Ltj0;->r0:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p1, Ltj0;->c:Lzxc;

    invoke-virtual {v0}, Lzxc;->i()V

    invoke-virtual {p1}, Ltj0;->p()V

    iput-boolean v1, p0, Ltrc;->b:Z

    :cond_3
    return-void
.end method

.method public k(Ltj0;Lgk8;Lpcf;Lfk;)I
    .locals 11

    iget-object v4, p0, Ltrc;->e:Ljava/lang/Object;

    check-cast v4, Ltj0;

    iget v5, p0, Ltrc;->c:I

    const/4 v6, 0x1

    if-eqz p1, :cond_b

    iget v7, p1, Ltj0;->r0:I

    if-eqz v7, :cond_b

    if-ne p1, v4, :cond_1

    iget v7, p0, Ltrc;->d:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v7, p0, Ltrc;->f:Ljava/lang/Object;

    check-cast v7, Ltj0;

    const/4 v8, 0x3

    if-ne p1, v7, :cond_2

    iget v7, p0, Ltrc;->d:I

    if-ne v7, v8, :cond_2

    return v6

    :cond_2
    iget-object v7, p1, Ltj0;->s0:Lz2d;

    iget-object v9, p2, Lgk8;->c:[Lz2d;

    aget-object v9, v9, v5

    const/4 v10, 0x0

    if-eq v7, v9, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v10

    :goto_0
    invoke-virtual {p3, v5}, Lpcf;->J(I)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v7, p1, Ltj0;->x0:Z

    if-nez v7, :cond_7

    iget-object v0, p3, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, [Lpd5;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lpd5;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v10

    :goto_1
    new-array v1, v3, [Lx46;

    :goto_2
    if-ge v10, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Lpd5;->d(I)Lx46;

    move-result-object v4

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lgk8;->c:[Lz2d;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lgk8;->e()J

    move-result-wide v3

    iget-wide v5, p2, Lgk8;->p:J

    iget-object v2, p2, Lgk8;->g:Ljk8;

    iget-object v7, v2, Ljk8;->a:Lyp8;

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Ltj0;->w([Lx46;Lz2d;JJLyp8;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Ltj0;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p4}, Ltrc;->a(Ltj0;Lfk;)V

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Ltrc;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    if-ne p1, v4, :cond_9

    move v10, v6

    :cond_9
    invoke-virtual {p0, v10}, Ltrc;->j(Z)V

    return v6

    :cond_a
    return v10

    :cond_b
    :goto_3
    return v6
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ltrc;->e:Ljava/lang/Object;

    check-cast v0, Ltj0;

    invoke-static {v0}, Ltrc;->h(Ltj0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltrc;->j(Z)V

    :cond_0
    iget-object v0, p0, Ltrc;->f:Ljava/lang/Object;

    check-cast v0, Ltj0;

    if-eqz v0, :cond_2

    iget v0, v0, Ltj0;->r0:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltrc;->j(Z)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Ltrc;->e:Ljava/lang/Object;

    check-cast v0, Ltj0;

    iget v1, v0, Ltj0;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Ltrc;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lmq0;->h(Z)V

    iput v2, v0, Ltj0;->r0:I

    invoke-virtual {v0}, Ltj0;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Ltrc;->f:Ljava/lang/Object;

    check-cast v0, Ltj0;

    if-eqz v0, :cond_3

    iget v1, v0, Ltj0;->r0:I

    if-ne v1, v4, :cond_3

    iget p0, p0, Ltrc;->d:I

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lmq0;->h(Z)V

    iput v2, v0, Ltj0;->r0:I

    invoke-virtual {v0}, Ltj0;->r()V

    :cond_3
    return-void
.end method
