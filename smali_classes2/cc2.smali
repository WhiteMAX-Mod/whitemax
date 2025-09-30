.class public final Lcc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf89;


# instance fields
.field public final a:Lm68;


# direct methods
.method public constructor <init>(Lm68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc2;->a:Lm68;

    return-void
.end method


# virtual methods
.method public final a(Ls72;)Ljava/util/List;
    .locals 13

    sget-object v0, Lgk0;->a:Lgk0;

    sget-object v1, Lhk0;->b:Lhk0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls72;->J()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v4, Lgc2;

    sget v3, Ljka;->O:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    sget-object v6, Lu2f;->a:Lt2f;

    invoke-virtual {p1, v1, v0}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ls72;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls72;->l0()V

    iget-object v0, p1, Ls72;->w0:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Ls72;->f()J

    move-result-wide v9

    iget-object p0, p0, Lcc2;->a:Lm68;

    invoke-virtual {p1}, Ls72;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljd0;

    :cond_1
    move-object v11, v1

    sget p0, Ljka;->L:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    sget p0, Ljka;->M:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    sget p0, Ljka;->N:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    const/4 p0, 0x3

    new-array p0, p0, [Lu2f;

    const/4 v3, 0x0

    aput-object p1, p0, v3

    aput-object v0, p0, v2

    const/4 p1, 0x2

    aput-object v1, p0, p1

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lgc2;-><init>(Lu2f;Lu2f;Ljava/lang/String;Ljava/lang/CharSequence;JLjd0;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls72;->I()Z

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-virtual {p1}, Ls72;->b0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Ljka;->K0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    sget p0, Ljka;->J0:I

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lt2f;

    invoke-direct {v2, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Ljka;->L0:I

    goto :goto_1

    :goto_2
    new-instance v2, Lgc2;

    new-instance v4, Lp2f;

    invoke-direct {v4, p0}, Lp2f;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ls72;->l0()V

    iget-object v6, p1, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ls72;->f()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Lgc2;-><init>(Lu2f;Lp2f;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lp45;->a:Lp45;

    return-object p0
.end method
