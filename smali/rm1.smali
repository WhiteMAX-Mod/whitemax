.class public final Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca7;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrm1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lsic;)Lpuc;
    .locals 13

    iget-object v0, p1, Lsic;->h:Ljava/lang/Object;

    check-cast v0, Lque;

    iget-object p1, p1, Lsic;->i:Ljava/lang/Object;

    check-cast p1, Lctc;

    iget-object v1, p1, Lctc;->e:Laec;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lque;->c:Ljava/lang/Object;

    check-cast v4, Lnic;

    iget-object v5, v0, Lque;->b:Ljava/lang/Object;

    check-cast v5, Lric;

    iget-object v6, v0, Lque;->X:Ljava/lang/Object;

    check-cast v6, Lw95;

    :try_start_0
    invoke-interface {v6, p1}, Lw95;->g(Lctc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v7, p1, Lctc;->c:Ljava/lang/String;

    invoke-static {v7}, Lcb7;->K(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    const-string v7, "Expect"

    iget-object v11, p1, Lctc;->d:Lbq6;

    invoke-virtual {v11, v7}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "100-continue"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v6}, Lw95;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v8}, Lque;->k(Z)Louc;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lque;->o(Ljava/io/IOException;)V

    throw p0

    :cond_0
    move-object v7, v10

    :goto_0
    if-nez v7, :cond_1

    iget-object v4, p1, Lctc;->e:Laec;

    invoke-virtual {v4}, Laec;->k()J

    move-result-wide v11

    invoke-interface {v6, p1, v11, v12}, Lw95;->c(Lctc;J)Lj4e;

    move-result-object v4

    new-instance v8, Lu95;

    invoke-direct {v8, v0, v4, v11, v12}, Lu95;-><init>(Lque;Lj4e;J)V

    new-instance v4, Ljic;

    invoke-direct {v4, v8}, Ljic;-><init>(Lj4e;)V

    invoke-virtual {v1, v4}, Laec;->K(Lhu0;)V

    invoke-virtual {v4}, Ljic;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, v8, v9, v10}, Lnic;->i(Lque;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v1, v5, Lric;->f:Lew6;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lw95;->f()Lric;

    move-result-object v1

    invoke-virtual {v1}, Lric;->k()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0, v8, v9, v10}, Lnic;->i(Lque;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v7, v10

    :goto_1
    :try_start_2
    invoke-interface {v6}, Lw95;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v7, :cond_4

    invoke-virtual {v0, v9}, Lque;->k(Z)Louc;

    move-result-object v7

    :cond_4
    iput-object p1, v7, Louc;->a:Lctc;

    iget-object v1, v5, Lric;->d:Lcp6;

    iput-object v1, v7, Louc;->e:Lcp6;

    iput-wide v2, v7, Louc;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v7, Louc;->l:J

    invoke-virtual {v7}, Louc;->a()Lpuc;

    move-result-object v1

    iget v4, v1, Lpuc;->o:I

    const/16 v7, 0x64

    if-ne v4, v7, :cond_5

    invoke-virtual {v0, v9}, Lque;->k(Z)Louc;

    move-result-object v1

    iput-object p1, v1, Louc;->a:Lctc;

    iget-object p1, v5, Lric;->d:Lcp6;

    iput-object p1, v1, Louc;->e:Lcp6;

    iput-wide v2, v1, Louc;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Louc;->l:J

    invoke-virtual {v1}, Louc;->a()Lpuc;

    move-result-object v1

    iget v4, v1, Lpuc;->o:I

    :cond_5
    iget-boolean p0, p0, Lrm1;->a:Z

    if-eqz p0, :cond_6

    const/16 p0, 0x65

    if-ne v4, p0, :cond_6

    invoke-virtual {v1}, Lpuc;->n()Louc;

    move-result-object p0

    sget-object p1, Lmrf;->c:Lquc;

    iput-object p1, p0, Louc;->g:Lruc;

    invoke-virtual {p0}, Louc;->a()Lpuc;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lpuc;->n()Louc;

    move-result-object p0

    :try_start_3
    const-string p1, "Content-Type"

    iget-object v2, v1, Lpuc;->Y:Lbq6;

    invoke-virtual {v2, p1}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v10

    :goto_2
    invoke-interface {v6, v1}, Lw95;->d(Lpuc;)J

    move-result-wide v2

    invoke-interface {v6, v1}, Lw95;->a(Lpuc;)Ld7e;

    move-result-object v1

    new-instance v5, Lv95;

    invoke-direct {v5, v0, v1, v2, v3}, Lv95;-><init>(Lque;Ld7e;J)V

    new-instance v1, Ltic;

    new-instance v7, Lkic;

    invoke-direct {v7, v5}, Lkic;-><init>(Ld7e;)V

    invoke-direct {v1, p1, v2, v3, v7}, Ltic;-><init>(Ljava/lang/String;JLkic;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v1, p0, Louc;->g:Lruc;

    invoke-virtual {p0}, Louc;->a()Lpuc;

    move-result-object p0

    :goto_3
    iget-object p1, p0, Lpuc;->Z:Lruc;

    iget-object v0, p0, Lpuc;->a:Lctc;

    iget-object v0, v0, Lctc;->d:Lbq6;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lpuc;->Y:Lbq6;

    invoke-virtual {v0, v1}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v10

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {v6}, Lw95;->f()Lric;

    move-result-object v0

    invoke-virtual {v0}, Lric;->k()V

    :cond_a
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_b

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_e

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lruc;->n()J

    move-result-wide v0

    goto :goto_5

    :cond_c
    const-wide/16 v0, -0x1

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "HTTP "

    const-string v1, " had non-zero Content-Length: "

    invoke-static {v4, v0, v1}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lruc;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {v0, p0}, Lque;->o(Ljava/io/IOException;)V

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {v0, p0}, Lque;->o(Ljava/io/IOException;)V

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {v0, p0}, Lque;->o(Ljava/io/IOException;)V

    throw p0
.end method
