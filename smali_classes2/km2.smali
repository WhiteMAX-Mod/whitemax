.class public final Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;

.field public final synthetic c:Lpm2;


# direct methods
.method public synthetic constructor <init>(Lks5;Lpm2;I)V
    .locals 0

    iput p3, p0, Lkm2;->a:I

    iput-object p1, p0, Lkm2;->b:Lks5;

    iput-object p2, p0, Lkm2;->c:Lpm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkm2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkm2;->c:Lpm2;

    iget v0, v0, Lpm2;->v0:I

    instance-of v1, p2, Lnm2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnm2;

    iget v2, v1, Lnm2;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnm2;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnm2;

    invoke-direct {v1, p0, p2}, Lnm2;-><init>(Lkm2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lnm2;->o:Ljava/lang/Object;

    iget v2, v1, Lnm2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    invoke-static {v0}, Lmw1;->t(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lsla;->u0:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget p2, Lsla;->n0:I

    :goto_1
    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Lrla;->b:I

    iget-object v2, p1, Ls72;->b:Lvb2;

    invoke-virtual {v2}, Lvb2;->c()I

    move-result v2

    iget-object v4, p1, Ls72;->b:Lvb2;

    invoke-virtual {v4}, Lvb2;->c()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ln2f;

    invoke-static {v4}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v0, v2}, Ln2f;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget v0, Lrla;->a:I

    iget-object v2, p1, Ls72;->b:Lvb2;

    invoke-virtual {v2}, Lvb2;->c()I

    move-result v2

    iget-object v4, p1, Ls72;->b:Lvb2;

    invoke-virtual {v4}, Lvb2;->c()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ln2f;

    invoke-static {v4}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v0, v2}, Ln2f;-><init>(Ljava/util/List;II)V

    :goto_2
    new-instance v0, Lzl2;

    invoke-virtual {p1}, Ls72;->b0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ls72;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, p2, v5, p1}, Lzl2;-><init>(ILn2f;Z)V

    iput v3, v1, Lnm2;->X:I

    iget-object p0, p0, Lkm2;->b:Lks5;

    invoke-interface {p0, v0, v1}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Lylf;->a:Lylf;

    :goto_5
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ljm2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ljm2;

    iget v1, v0, Ljm2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Ljm2;->X:I

    goto :goto_6

    :cond_9
    new-instance v0, Ljm2;

    invoke-direct {v0, p0, p2}, Ljm2;-><init>(Lkm2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Ljm2;->o:Ljava/lang/Object;

    iget v1, v0, Ljm2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    new-instance p2, Let8;

    iget-object v1, p0, Lkm2;->c:Lpm2;

    iget v3, v1, Lpm2;->v0:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Ls72;->t()Z

    move-result v3

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Lqla;->z0:I

    sget v5, Lq0d;->b:I

    sget v6, Lsla;->Z1:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    new-instance v6, Lat8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lat8;-><init>(ILp2f;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Los7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lpm2;->t(Ls72;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lqla;->I0:I

    sget v5, Lq0d;->h1:I

    sget v6, Lsla;->j2:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    new-instance v6, Lat8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lat8;-><init>(ILp2f;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Los7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v3

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-virtual {p1}, Ls72;->t()Z

    move-result v3

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Lqla;->y0:I

    sget v5, Lq0d;->b:I

    sget v6, Lsla;->Y1:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    new-instance v6, Lat8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lat8;-><init>(ILp2f;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Los7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lpm2;->t(Ls72;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lqla;->I0:I

    sget v5, Lq0d;->h1:I

    sget v6, Lsla;->j2:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    new-instance v6, Lat8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lat8;-><init>(ILp2f;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Los7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v3

    :goto_7
    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-boolean v1, v1, Lpm2;->c:Z

    sget-object v4, Lp45;->a:Lp45;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lvb2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Lqla;->d1:I

    sget v1, Lq0d;->h2:I

    sget v4, Lsla;->D2:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v4}, Lp2f;-><init>(I)V

    new-instance v11, Lbrd;

    invoke-virtual {p1}, Lvb2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lt2f;

    invoke-direct {v4, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    new-instance v6, Lat8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lhrd;->b:Lhrd;

    invoke-direct/range {v6 .. v11}, Lat8;-><init>(ILu2f;Lhrd;Ljava/lang/Integer;Lfrd;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Let8;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Ljm2;->X:I

    iget-object p0, p0, Lkm2;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    sget-object p1, Lylf;->a:Lylf;

    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
