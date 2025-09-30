.class public final Lcc1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lic1;


# direct methods
.method public constructor <init>(Lic1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcc1;->Z:Lic1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcc1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcc1;

    iget-object p0, p0, Lcc1;->Z:Lic1;

    invoke-direct {v0, p0, p2}, Lcc1;-><init>(Lic1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcc1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcc1;->X:I

    iget-object v1, p0, Lcc1;->Z:Lic1;

    const-string v2, "CallJoinLinkPreviewTag"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc1;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_1
    const-string p1, "start loading call link info"

    invoke-static {v2, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lic1;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    new-instance v0, Lap7;

    iget-object v4, v1, Lic1;->b:Ljava/lang/String;

    invoke-static {v4}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lap7;-><init>(Ljava/lang/String;Z)V

    iput v3, p0, Lcc1;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v0, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lbp7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fail when loading call link info due to: "

    invoke-static {v3, v0, v2, p0}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    instance-of p0, p1, Lhvc;

    if-nez p0, :cond_9

    check-cast p1, Lbp7;

    const-string p0, "call link info loaded success"

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lic1;->v0:Lyce;

    :cond_4
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbc1;

    iget-object v3, p1, Lbp7;->Z:Lbo6;

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v3, Lbo6;->X:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_5
    iget-object v3, p1, Lbp7;->r0:Lkvf;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lkvf;->o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v11

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    new-instance v4, Lt2f;

    invoke-direct {v4, v3}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v7, v4

    goto :goto_5

    :cond_8
    sget v3, Ldea;->n0:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lbc1;->a(Lbc1;Lhd0;Lfa8;Lfa8;ZLu2f;Ljava/util/ArrayList;Lu2f;I)Lbc1;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p1, Lbp7;->r0:Lkvf;

    iget-object p1, p0, Lkvf;->s0:Ljava/util/List;

    iget p0, p0, Lkvf;->X:I

    iget-object v0, v1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v1, Lic1;->t0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lhc1;

    invoke-direct {v3, p1, p0, v1, v11}, Lhc1;-><init>(Ljava/util/List;ILic1;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lb14;->b:Lb14;

    invoke-static {v0, v2, p0, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object p1, v1, Lic1;->x0:Lncb;

    sget-object v0, Lic1;->A0:[Lxi7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
