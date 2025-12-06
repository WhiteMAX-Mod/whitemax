.class public final Lq92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor9;


# direct methods
.method public static b(Ls5g;Ln5g;Lpb2;)Ljava/util/List;
    .locals 7

    new-instance v0, Lbg2;

    sget-object v1, Lil0;->b:Lil0;

    sget-object v2, Lhl0;->a:Lhl0;

    invoke-virtual {p2, v1, v2}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lpb2;->q0()V

    iget-object v4, p2, Lpb2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lpb2;->h()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbg2;-><init>(Ls5g;Ln5g;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpb2;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpb2;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lpb2;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ll7b;->J0:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Ll7b;->I0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-static {v1, v2, p1}, Lq92;->b(Ls5g;Ln5g;Lpb2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lpb2;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr5g;

    invoke-direct {v1, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Ll7b;->K0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-static {v1, v2, p1}, Lq92;->b(Ls5g;Ln5g;Lpb2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr5g;

    invoke-direct {v1, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Ll7b;->L0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    invoke-static {v1, v2, p1}, Lq92;->b(Ls5g;Ln5g;Lpb2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1
.end method
