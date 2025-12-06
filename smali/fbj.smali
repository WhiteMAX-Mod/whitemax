.class public abstract Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpb2;)Lf7f;
    .locals 2

    iget-object v0, p0, Lpb2;->b:Lrf2;

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, La7f;

    iget-wide v0, v0, Lrf2;->a:J

    invoke-direct {p0, v0, v1}, La7f;-><init>(J)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpb2;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lku3;->p()J

    move-result-wide v0

    new-instance p0, Lc7f;

    invoke-direct {p0, v0, v1}, Lc7f;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lpb2;->Q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lpb2;->n()Lku3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lku3;->p()J

    move-result-wide v0

    new-instance p0, Ld7f;

    invoke-direct {p0, v0, v1}, Ld7f;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lb7f;

    iget-wide v0, v0, Lrf2;->a:J

    invoke-direct {p0, v0, v1}, Lb7f;-><init>(J)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lfv5;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfv5;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfv5;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lfv5;->c:Lfv5;

    return-object p0
.end method
