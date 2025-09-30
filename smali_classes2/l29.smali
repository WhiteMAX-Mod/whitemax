.class public final Ll29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr4;


# direct methods
.method public constructor <init>(Lgr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll29;->a:Lgr4;

    return-void
.end method

.method public static a(Ls72;Lrj5;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ls72;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Ltj5;

    invoke-virtual {p1}, Ltj5;->v()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ls72;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Ls72;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide v2, p0, Ls72;->Y:J

    invoke-virtual {p0, v2, v3}, Ls72;->e(J)I

    move-result p1

    const/16 v2, 0x400

    invoke-static {p1, v2}, Lgy7;->x(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Ls72;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ls72;->w()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public static c(Ls72;Luz8;)Z
    .locals 4

    invoke-virtual {p1}, Luz8;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luz8;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Luz8;->Z:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Luz8;->x0:Ljwg;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ljwg;->b:Ljava/lang/Object;

    check-cast v2, Ll77;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Ljwg;->c:Ljava/lang/Object;

    check-cast v0, Lmsc;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Ls72;->b:Lvb2;

    invoke-virtual {p0}, Lvb2;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, p1, Luz8;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ls72;Lxx8;)Z
    .locals 13

    iget-object v0, p2, Lxx8;->a:Luz8;

    invoke-virtual {v0}, Luz8;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    invoke-virtual {v0}, Luz8;->x()Z

    move-result v1

    iget-wide v3, v0, Luz8;->X:J

    iget-object v5, v0, Luz8;->x0:Ljwg;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Luz8;->E()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Luz8;->z()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Luz8;->v()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Luz8;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lz00;->s0:Lz00;

    invoke-virtual {v5, v1}, Ljwg;->h(Lz00;)Ld10;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Luz8;->q()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Luz8;->C()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Luz8;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p0, p0, Ll29;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgb;

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->e:Ltj5;

    invoke-virtual {p1, v1}, Ls72;->T(Lrj5;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Luz8;->o()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v5, Ljwg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v2

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    check-cast v8, Ld10;

    iget-object v8, v8, Ld10;->a:Lz00;

    sget-object v9, Lz00;->c:Lz00;

    if-eq v8, v9, :cond_5

    sget-object v9, Lz00;->o:Lz00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v9, :cond_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v5}, Ljwg;->d()I

    move-result v1

    if-ne v7, v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, v0, Luz8;->Z:Ljava/lang/String;

    invoke-static {v5}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1}, Ls72;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->e:Ltj5;

    invoke-virtual {v0}, Ltj5;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ls72;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p2, Lxx8;->b:Ltm3;

    iget-boolean p2, p2, Ltm3;->Y:Z

    if-eqz p2, :cond_9

    move p2, v6

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->e:Ltj5;

    invoke-virtual {p0}, Ltj5;->v()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Ls72;->d0()Z

    move-result p0

    if-nez p0, :cond_a

    iget-wide v0, p1, Ls72;->Y:J

    invoke-virtual {p1, v0, v1}, Ls72;->e(J)I

    move-result p0

    const/16 v0, 0x200

    invoke-static {p0, v0}, Lgy7;->x(II)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move p0, v6

    goto :goto_4

    :cond_b
    move p0, v2

    :goto_4
    invoke-virtual {p1}, Ls72;->w()Z

    move-result p1

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    if-eqz p0, :cond_10

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Luz8;->p()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    iget-wide v7, v0, Luz8;->b:J

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgb;

    check-cast p2, Ltgb;

    iget-object v1, p2, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->l()J

    move-result-wide v7

    iget-wide v0, v0, Luz8;->c:J

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    iget-object p2, p2, Ltgb;->b:Lyjd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v1, 0x15180

    int-to-long v11, v1

    invoke-virtual {p2, v0, v11, v12}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p2, v0

    int-to-long v0, p2

    cmp-long p2, v7, v0

    if-gez p2, :cond_10

    :cond_e
    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Ls72;->E()Z

    move-result p0

    if-eqz p0, :cond_10

    cmp-long p0, v3, v9

    if-nez p0, :cond_10

    :cond_f
    :goto_5
    return v6

    :cond_10
    :goto_6
    return v2
.end method

.method public final d(Ls72;Lxx8;)Z
    .locals 2

    iget-object p0, p0, Ll29;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->e:Ltj5;

    invoke-virtual {p1, p0}, Ls72;->T(Lrj5;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ls72;->b:Lvb2;

    invoke-virtual {p0}, Lvb2;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lxx8;->a:Luz8;

    iget-wide p0, p0, Luz8;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
