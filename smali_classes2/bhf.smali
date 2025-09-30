.class public final Lbhf;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lxi7;


# instance fields
.field public volatile A0:Lcae;

.field public final B0:Lncb;

.field public final C0:Lncb;

.field public final X:Luka;

.field public final Y:Ljava/lang/String;

.field public final Z:Lcl7;

.field public final b:Lpa7;

.field public final c:Ljava/lang/String;

.field public final o:Lta7;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lzte;

.field public final w0:Lyce;

.field public final x0:Liic;

.field public final y0:Lv85;

.field public final z0:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "goToRestoreJob"

    const-string v2, "getGoToRestoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbhf;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbhf;->D0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lpa7;Lta7;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Luka;

    invoke-direct {v0}, Luka;-><init>()V

    sget-object v1, Lchf;->a:Lchf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1}, Lchf;->c()Lcl7;

    move-result-object v3

    invoke-virtual {v1}, Lchf;->b()Lcl7;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Le18;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v6, Lrj5;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lbhf;->b:Lpa7;

    iput-object p3, p0, Lbhf;->c:Ljava/lang/String;

    iput-object p2, p0, Lbhf;->o:Lta7;

    iput-object v0, p0, Lbhf;->X:Luka;

    const-class p1, Lbhf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhf;->Y:Ljava/lang/String;

    iput-object v2, p0, Lbhf;->Z:Lcl7;

    iput-object v1, p0, Lbhf;->r0:Lcl7;

    iput-object v3, p0, Lbhf;->s0:Lcl7;

    iput-object v4, p0, Lbhf;->t0:Lcl7;

    iput-object v5, p0, Lbhf;->u0:Lcl7;

    new-instance p1, Lyxc;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lbhf;->v0:Lzte;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lbhf;->w0:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lbhf;->x0:Liic;

    new-instance p2, Lv85;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lv85;-><init>(I)V

    iput-object p2, p0, Lbhf;->y0:Lv85;

    new-instance p2, Lv85;

    invoke-direct {p2, p3}, Lv85;-><init>(I)V

    iput-object p2, p0, Lbhf;->z0:Lv85;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lbhf;->B0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p2

    iput-object p2, p0, Lbhf;->C0:Lncb;

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lxgf;

    invoke-direct {p3, p0, p1}, Lxgf;-><init>(Lbhf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public static final q(Lbhf;Ljava/lang/CharSequence;Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p3, Lqgf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lqgf;

    iget v2, v1, Lqgf;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqgf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqgf;

    invoke-direct {v1, p0, p3}, Lqgf;-><init>(Lbhf;Ljx3;)V

    :goto_0
    iget-object p3, v1, Lqgf;->Y:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lqgf;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lqgf;->X:Ljava/lang/Object;

    iget-object p1, v1, Lqgf;->o:Lbhf;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lqgf;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lqgf;->o:Lbhf;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lbhf;->u()Lrk;

    move-result-object p3

    new-instance v3, Lys;

    iget-object v6, p0, Lbhf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lyta;->D0:Lyta;

    const/16 v8, 0xc

    invoke-direct {v3, v7, v8}, Lys;-><init>(Lyta;I)V

    const-string v7, "trackId"

    invoke-virtual {v3, v7, v6}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    invoke-virtual {v3, v6, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lqgf;->o:Lbhf;

    iput-object p2, v1, Lqgf;->X:Ljava/lang/Object;

    iput v5, v1, Lqgf;->r0:I

    check-cast p3, Lgaa;

    invoke-virtual {p3, v3, v1}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lb70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    new-instance p3, Lhvc;

    invoke-direct {p3, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    instance-of p3, p0, Lhvc;

    if-nez p3, :cond_6

    move-object p3, p0

    check-cast p3, Lb70;

    const/4 v3, 0x0

    iput-object v3, p1, Lbhf;->A0:Lcae;

    iget-object v5, p3, Lb70;->c:Ltr;

    const-string v6, "LOGIN"

    invoke-virtual {v5, v6}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p0, p1, Lbhf;->Y:Ljava/lang/String;

    const-string p2, "Can\'t auth with password because loginToken empty"

    invoke-static {p0, p2, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, Lbhf;->y0:Lv85;

    new-instance p1, Lmif;

    invoke-static {v3}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p3, v1, p2}, Lmif;-><init>(IILu2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_7

    :cond_5
    iput-object p1, v1, Lqgf;->o:Lbhf;

    iput-object p0, v1, Lqgf;->X:Ljava/lang/Object;

    iput v4, v1, Lqgf;->r0:I

    invoke-virtual {p1, p3, p2, v1}, Lbhf;->t(Lb70;Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-static {p0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, Lbhf;->v(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static final r(Lbhf;Ljx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lugf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lugf;

    iget v1, v0, Lugf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lugf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lugf;

    invoke-direct {v0, p0, p1}, Lugf;-><init>(Lbhf;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lugf;->X:Ljava/lang/Object;

    iget v1, v0, Lugf;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lugf;->o:Lbhf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhf;->o:Lta7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lta7;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lbhf;->b:Lpa7;

    sget-object v4, Lpa7;->b:Lpa7;

    if-ne v1, v4, :cond_8

    iget-object p1, p0, Lbhf;->s0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v1, Lwgf;

    invoke-direct {v1, p0, v3}, Lwgf;-><init>(Lbhf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lugf;->o:Lbhf;

    iput v2, v0, Lugf;->Z:I

    invoke-static {p1, v1, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljvc;

    iget-object p1, p1, Ljvc;->a:Ljava/lang/Object;

    instance-of v0, p1, Lhvc;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Lo60;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo60;->c:Ln60;

    iget-object p1, p1, Ln60;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    new-instance v0, Lt2f;

    invoke-direct {v0, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object p1, p0, Lbhf;->v0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhf;

    iget p1, p1, Ldhf;->b:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_a

    if-lez p1, :cond_a

    iget-object p1, p0, Lbhf;->v0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhf;

    iget p1, p1, Ldhf;->b:I

    :goto_5
    move v8, p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    iget-object p0, p0, Lbhf;->w0:Lyce;

    new-instance p1, Likf;

    sget v0, La1d;->a:I

    sget v0, Lxbc;->oneme_settings_twofa_check_password_title:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget v0, Lxbc;->oneme_settings_twofa_check_password_subtitle:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    sget v0, Lxbc;->oneme_settings_twofa_creation_password_first_hint:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v0}, Lp2f;-><init>(I)V

    new-instance v4, Llkf;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Llkf;-><init>(Lp2f;Lu2f;III)V

    invoke-direct {p1, v1, v2, v4}, Likf;-><init>(Lp2f;Lp2f;Llkf;)V

    invoke-virtual {p0, v3, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static final s(Lbhf;Ljava/lang/CharSequence;Ljx3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p2, Lahf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lahf;

    iget v2, v1, Lahf;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lahf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lahf;

    invoke-direct {v1, p0, p2}, Lahf;-><init>(Lbhf;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lahf;->Y:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lahf;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lahf;->o:Lbhf;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lahf;->X:Ljava/lang/CharSequence;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, v1, Lahf;->o:Lbhf;

    :try_start_1
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lbhf;->u()Lrk;

    move-result-object p2

    new-instance v3, Lys;

    invoke-direct {v3}, Lys;-><init>()V

    iput-object p0, v1, Lahf;->o:Lbhf;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v1, Lahf;->X:Ljava/lang/CharSequence;

    iput v5, v1, Lahf;->r0:I

    check-cast p2, Lgaa;

    invoke-virtual {p2, v3, v1}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p2, Ly60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    new-instance v3, Lhvc;

    invoke-direct {v3, p2}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v3

    :goto_3
    invoke-static {p2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v5, p2, Lhvc;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iput-object v6, p0, Lbhf;->A0:Lcae;

    iget-object p1, p0, Lbhf;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track"

    invoke-static {p1, p2, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbhf;->y0:Lv85;

    new-instance p1, Lmif;

    invoke-static {v3}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lmif;-><init>(IILu2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    if-eqz v5, :cond_6

    move-object p2, v6

    :cond_6
    check-cast p2, Ly60;

    if-eqz p2, :cond_7

    iget-object p2, p2, Ly60;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-nez p2, :cond_8

    iput-object v6, p0, Lbhf;->A0:Lcae;

    iget-object p1, p0, Lbhf;->Y:Ljava/lang/String;

    const-string p2, "Check password step: fail create track because trackId is empty"

    invoke-static {p1, p2, v6}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbhf;->y0:Lv85;

    new-instance p1, Lmif;

    invoke-static {v6}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object p2

    invoke-direct {p1, v8, v7, p2}, Lmif;-><init>(IILu2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lbhf;->u()Lrk;

    move-result-object v3

    new-instance v5, Lys;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lyta;->C0:Lyta;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Lys;-><init>(Lyta;I)V

    const-string v7, "trackId"

    invoke-virtual {v5, v7, p2}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password"

    invoke-virtual {v5, p2, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lahf;->o:Lbhf;

    iput-object v6, v1, Lahf;->X:Ljava/lang/CharSequence;

    iput v4, v1, Lahf;->r0:I

    check-cast v3, Lgaa;

    invoke-virtual {v3, v5, v1}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    :goto_5
    move-object v0, v2

    goto :goto_9

    :cond_9
    :goto_6
    check-cast p2, Ls60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p1, p2, Lhvc;

    if-nez p1, :cond_a

    move-object p1, p2

    check-cast p1, Ls60;

    iput-object v6, p0, Lbhf;->A0:Lcae;

    iget-object v1, p0, Lbhf;->z0:Lv85;

    new-instance v2, Ljgf;

    iget-object p1, p1, Ls60;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljgf;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_a
    invoke-static {p2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lbhf;->v(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbhf;->A0:Lcae;

    return-void
.end method

.method public final t(Lb70;Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ltgf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltgf;

    iget v1, v0, Ltgf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltgf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltgf;

    invoke-direct {v0, p0, p3}, Ltgf;-><init>(Lbhf;Ljx3;)V

    :goto_0
    iget-object p3, v0, Ltgf;->X:Ljava/lang/Object;

    iget v1, v0, Ltgf;->Z:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ltgf;->o:Lbhf;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lbhf;->u0:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le18;

    iget-object p1, p1, Lb70;->c:Ltr;

    const-string v1, "LOGIN"

    invoke-static {p1, v1}, Li68;->G(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, Ltgf;->o:Lbhf;

    iput v3, v0, Ltgf;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Le18;->a(Ljava/lang/String;Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lz04;->a:Lz04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lhvc;

    if-nez p1, :cond_4

    move-object p1, p2

    check-cast p1, Lylf;

    iget-object p1, p0, Lbhf;->z0:Lv85;

    sget-object p3, Lhgf;->a:Lhgf;

    invoke-static {p1, p3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lbhf;->Y:Ljava/lang/String;

    const-string p3, "Can\'t login after successful check password"

    invoke-static {p2, p3, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbhf;->y0:Lv85;

    new-instance p1, Lmif;

    const/4 p2, 0x0

    invoke-static {p2}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0, p2}, Lmif;-><init>(IILu2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final u()Lrk;
    .locals 0

    iget-object p0, p0, Lbhf;->t0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    return-object p0
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lbhf;->Y:Ljava/lang/String;

    const-string v1, "Check password step: fail check password"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhf;->A0:Lcae;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lbhf;->y0:Lv85;

    new-instance p1, Lmif;

    invoke-static {v0}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object v0

    invoke-direct {p1, v3, v2, v0}, Lmif;-><init>(IILu2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbhf;->w0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likf;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-static {v4}, Lzyd;->t(Lcxe;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-static {p1}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object p1

    iget-object v2, p0, Lbhf;->w0:Lyce;

    iget-object v4, v1, Likf;->c:Llkf;

    invoke-static {v4, p1}, Llkf;->a(Llkf;Lu2f;)Llkf;

    move-result-object p1

    invoke-static {v1, p1}, Likf;->b(Likf;Llkf;)Likf;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lbhf;->y0:Lv85;

    new-instance p1, Lnif;

    invoke-direct {p1, v3}, Lnif;-><init>(Z)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbhf;->y0:Lv85;

    new-instance v0, Lmif;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-static {p1}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object p1

    invoke-direct {v0, v3, v2, p1}, Lmif;-><init>(IILu2f;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_2
    throw p1
.end method
