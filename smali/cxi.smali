.class public abstract Lcxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lto7;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lro7;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lro7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lso7;

    iget-boolean v1, v1, Lso7;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lso7;

    invoke-virtual {v1}, Lso7;->nextInt()I

    move-result v1

    new-instance v2, Lt8g;

    invoke-direct {v2, v1}, Lt8g;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final b(I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lto7;

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lro7;-><init>(III)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lro7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lso7;

    iget-boolean v1, v1, Lso7;->c:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lso7;

    invoke-virtual {v1}, Lso7;->nextInt()I

    move-result v1

    new-instance v2, Lt8g;

    invoke-direct {v2, v1}, Lt8g;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final c(Lh0f;)Luk1;
    .locals 9

    new-instance v0, Luk1;

    iget-wide v1, p0, Lh0f;->a:J

    iget-object v3, p0, Lh0f;->b:Lpgd;

    iget-object v4, p0, Lh0f;->c:Lti1;

    iget-wide v5, p0, Lh0f;->d:J

    iget-object v7, p0, Lh0f;->e:Ljava/lang/String;

    iget-object v8, p0, Lh0f;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Luk1;-><init>(JLpgd;Lti1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
