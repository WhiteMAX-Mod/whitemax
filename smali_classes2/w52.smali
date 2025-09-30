.class public final Lw52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf89;


# direct methods
.method public static b(Lu2f;Lp2f;Ls72;)Ljava/util/List;
    .locals 7

    new-instance v0, Lgc2;

    sget-object v1, Lhk0;->b:Lhk0;

    sget-object v2, Lgk0;->a:Lgk0;

    invoke-virtual {p2, v1, v2}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ls72;->l0()V

    iget-object v4, p2, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ls72;->f()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lgc2;-><init>(Lu2f;Lp2f;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ls72;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls72;->H()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ls72;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Ljka;->G0:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    sget p0, Ljka;->F0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    invoke-static {v0, v1, p1}, Lw52;->b(Lu2f;Lp2f;Ls72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ls72;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lt2f;

    invoke-direct {v0, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Ljka;->H0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    invoke-static {v0, v1, p1}, Lw52;->b(Lu2f;Lp2f;Ls72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lt2f;

    invoke-direct {v0, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Ljka;->I0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    invoke-static {v0, v1, p1}, Lw52;->b(Lu2f;Lp2f;Ls72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lp45;->a:Lp45;

    return-object p0
.end method
