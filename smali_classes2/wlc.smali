.class public final Lwlc;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lpmc;


# static fields
.field public static final synthetic I0:[Lxi7;


# instance fields
.field public final A0:Lis5;

.field public final B0:Lv85;

.field public final C0:Lv85;

.field public final D0:Lzte;

.field public volatile E0:Landroid/media/AudioFocusRequest;

.field public final F0:Lncb;

.field public final G0:Lncb;

.field public final H0:Ljava/lang/String;

.field public final X:Lc11;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lpkc;

.field public final c:Lblc;

.field public final o:Lxlb;

.field public final r0:Lcl7;

.field public final s0:Lzte;

.field public final t0:Lzte;

.field public final u0:Lcl7;

.field public final v0:Lzte;

.field public final w0:Lyce;

.field public final x0:Liic;

.field public final y0:Liic;

.field public final z0:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwlc;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwlc;->I0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lpkc;Lblc;Lcl7;Lzte;Lzte;Lzte;Lxlb;)V
    .locals 5

    sget-object v0, Lgxg;->a:Lgxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lc11;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Ldlc;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lwlc;->b:Lpkc;

    iput-object p2, p0, Lwlc;->c:Lblc;

    iput-object p7, p0, Lwlc;->o:Lxlb;

    iput-object v1, p0, Lwlc;->X:Lc11;

    iput-object v2, p0, Lwlc;->Y:Lcl7;

    iput-object v3, p0, Lwlc;->Z:Lcl7;

    iput-object p3, p0, Lwlc;->r0:Lcl7;

    iput-object p4, p0, Lwlc;->s0:Lzte;

    iput-object p5, p0, Lwlc;->t0:Lzte;

    iput-object v0, p0, Lwlc;->u0:Lcl7;

    iput-object p6, p0, Lwlc;->v0:Lzte;

    const/4 p2, 0x0

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Lwlc;->w0:Lyce;

    new-instance p6, Liic;

    invoke-direct {p6, p3}, Liic;-><init>(Lro9;)V

    iput-object p6, p0, Lwlc;->x0:Liic;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlc;

    iget-object p3, p3, Ldlc;->e:Liic;

    iput-object p3, p0, Lwlc;->y0:Liic;

    invoke-virtual {p5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lg60;

    if-eqz p7, :cond_0

    iget-object p7, p7, Lg60;->c:Liic;

    goto :goto_0

    :cond_0
    move-object p7, p2

    :goto_0
    iput-object p7, p0, Lwlc;->z0:Liic;

    invoke-virtual {p4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lft7;

    invoke-interface {p4}, Lft7;->d()Lis5;

    move-result-object p4

    iput-object p4, p0, Lwlc;->A0:Lis5;

    new-instance p4, Lv85;

    const/4 p7, 0x0

    invoke-direct {p4, p7}, Lv85;-><init>(I)V

    iput-object p4, p0, Lwlc;->B0:Lv85;

    new-instance p4, Lv85;

    invoke-direct {p4, p7}, Lv85;-><init>(I)V

    iput-object p4, p0, Lwlc;->C0:Lv85;

    new-instance p4, Lkra;

    const/16 p7, 0x15

    invoke-direct {p4, p7, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    new-instance p7, Lzte;

    invoke-direct {p7, p4}, Lzte;-><init>(Lzb6;)V

    iput-object p7, p0, Lwlc;->D0:Lzte;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p4

    iput-object p4, p0, Lwlc;->F0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p4

    iput-object p4, p0, Lwlc;->G0:Lncb;

    const-class p4, Lwlc;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lwlc;->H0:Ljava/lang/String;

    new-instance p4, Lzv2;

    const/16 p7, 0xc

    invoke-direct {p4, p6, p7}, Lzv2;-><init>(Lis5;I)V

    new-instance p6, Lelc;

    invoke-direct {p6, p0, p2}, Lelc;-><init>(Lwlc;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lnu5;

    const/4 v0, 0x1

    invoke-direct {p7, p4, p6, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxwe;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->a()Ls04;

    move-result-object p4

    invoke-static {p7, p4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p4

    iget-object p6, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p6}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget-object p4, Lpkc;->b:Lpkc;

    if-ne p1, p4, :cond_1

    new-instance p1, Lflc;

    invoke-direct {p1, p5, p0, p2}, Lflc;-><init>(Lzte;Lwlc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p2, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_1
    return-void
.end method

.method public static final q(Lwlc;Lpkc;J[BLjx3;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lylf;->a:Lylf;

    const-string v1, "Media for "

    instance-of v2, p5, Lrlc;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lrlc;

    iget v3, v2, Lrlc;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrlc;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrlc;

    invoke-direct {v2, p0, p5}, Lrlc;-><init>(Lwlc;Ljx3;)V

    :goto_0
    iget-object p5, v2, Lrlc;->Y:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Lrlc;->r0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lrlc;->X:Lpkc;

    iget-object p0, v2, Lrlc;->o:Lwlc;

    :try_start_0
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Lqmc;

    invoke-direct {p5, p2, p3, p4}, Lqmc;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Lrmc;

    invoke-direct {p5, p2, p3}, Lrmc;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lwlc;->y()Ltmc;

    move-result-object p2

    iput-object p0, v2, Lrlc;->o:Lwlc;

    iput-object p1, v2, Lrlc;->X:Lpkc;

    iput v5, v2, Lrlc;->r0:I

    invoke-interface {p2, p5}, Ltmc;->g(Lsmc;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, Lr2;

    if-nez p5, :cond_8

    iget-object p2, p0, Lwlc;->H0:Ljava/lang/String;

    sget-object p3, Ljtg;->g:Loja;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lqz7;->Z:Lqz7;

    invoke-virtual {p3, p4}, Loja;->a(Lqz7;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lwlc;->c:Lblc;

    iget-object p1, p1, Lblc;->c:Lv85;

    new-instance p2, Lvkc;

    invoke-direct {p2, p5}, Lvkc;-><init>(Lr2;)V

    invoke-static {p1, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lwlc;->H0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "We couldn\'t send record due to "

    invoke-static {p3, p2, p0, p1}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final r(Lwlc;JLjx3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "Start recording of "

    instance-of v2, v0, Ltlc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltlc;

    iget v3, v2, Ltlc;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltlc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltlc;

    invoke-direct {v2, p0, v0}, Ltlc;-><init>(Lwlc;Ljx3;)V

    :goto_0
    iget-object v0, v2, Ltlc;->X:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Ltlc;->Z:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "\'"

    const-string v8, "Recoding was failed due to \'"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object p0, v2, Ltlc;->o:Lwlc;

    :try_start_0
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, p0, Lwlc;->G0:Lncb;

    sget-object v4, Lwlc;->I0:[Lxi7;

    aget-object v4, v4, v10

    invoke-virtual {v0, p0, v4}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqe7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lwlc;->w()Lft7;

    move-result-object v0

    invoke-interface {v0}, Lft7;->a()V

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget-object v11, p0, Lwlc;->b:Lpkc;

    sget-object v12, Lplc;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v10, :cond_5

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move v11, v5

    :goto_1
    invoke-virtual {v4, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v4, p0, Lwlc;->D0:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-object v0, p0, Lwlc;->E0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lwlc;->y()Ltmc;

    move-result-object v0

    invoke-interface {v0}, Ltmc;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lwlc;->s()V

    :cond_7
    :try_start_1
    iget-object v0, p0, Lwlc;->H0:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v11, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v11}, Loja;->a(Lqz7;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Lwlc;->b:Lpkc;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v0, v1, v9}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lwlc;->w0:Lyce;

    new-instance v1, Lmlc;

    invoke-direct {v1, v6, v6}, Lmlc;-><init>(ZZ)V

    invoke-virtual {v0, v9, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwlc;->y()Ltmc;

    move-result-object v0

    invoke-interface {v0, p0}, Ltmc;->k(Lwlc;)V

    iget-object v0, p0, Lwlc;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lulc;

    move-wide v11, p1

    invoke-direct {v1, p0, v11, v12, v9}, Lulc;-><init>(Lwlc;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Ltlc;->o:Lwlc;

    iput v10, v2, Ltlc;->Z:I

    invoke-static {v0, v1, v2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lwlc;->x()Ldlc;

    move-result-object v0

    iget-object v0, v0, Ldlc;->d:Lyce;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwlc;->x()Ldlc;

    move-result-object v0

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Ldlc;->a:Lcae;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldlc;->c:J

    new-instance v2, Lclc;

    invoke-direct {v2, v0, v9}, Lclc;-><init>(Ldlc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    iput-object v1, v0, Ldlc;->a:Lcae;

    :goto_4
    iget-object v0, p0, Lwlc;->X:Lc11;

    check-cast v0, Ld11;

    invoke-virtual {v0, v6}, Ld11;->e(Z)V

    iget-object v0, p0, Lwlc;->G0:Lncb;

    sget-object v1, Lwlc;->I0:[Lxi7;

    aget-object v1, v1, v10

    invoke-virtual {v0, p0, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lqe7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-virtual {p0, v6}, Lwlc;->H(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Lwlc;->v()Ljkc;

    move-result-object v1

    sget-object v2, Llkc;->a:Llkc;

    invoke-interface {v1, v2}, Ljkc;->h(Lnkc;)V

    invoke-virtual {p0}, Lwlc;->s()V

    iget-object p0, p0, Lwlc;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lwlc;->v()Ljkc;

    move-result-object v1

    sget-object v2, Lmkc;->a:Lmkc;

    invoke-interface {v1, v2}, Ljkc;->h(Lnkc;)V

    invoke-virtual {p0}, Lwlc;->s()V

    iget-object p0, p0, Lwlc;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Lwlc;->s()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lwlc;->w0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolc;

    instance-of v0, p0, Lmlc;

    if-eqz v0, :cond_0

    check-cast p0, Lmlc;

    iget-boolean p0, p0, Lmlc;->b:Z

    return p0

    :cond_0
    instance-of v0, p0, Lklc;

    if-nez v0, :cond_2

    instance-of p0, p0, Lllc;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lwlc;->v()Ljkc;

    move-result-object v0

    iget-object v1, p0, Lwlc;->w0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lklc;

    invoke-interface {v0, v2}, Ljkc;->c(Z)V

    invoke-virtual {p0}, Lwlc;->s()V

    new-instance v0, Lnlc;

    invoke-virtual {p0}, Lwlc;->A()Z

    move-result p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lnlc;-><init>(ZI)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lp2f;

    invoke-virtual {p0, p1, v1}, Lwlc;->z(Lu2f;Z)V

    invoke-virtual {p0}, Lwlc;->v()Ljkc;

    move-result-object p0

    sget-object p1, Lkkc;->a:Lkkc;

    invoke-interface {p0, p1}, Ljkc;->h(Lnkc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lwlc;->z(Lu2f;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwlc;->v()Ljkc;

    move-result-object p0

    sget-object p1, Lmkc;->a:Lmkc;

    invoke-interface {p0, p1}, Ljkc;->h(Lnkc;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lwlc;->v()Ljkc;

    move-result-object p0

    sget-object p1, Llkc;->a:Llkc;

    invoke-interface {p0, p1}, Ljkc;->h(Lnkc;)V

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lwlc;->b:Lpkc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lwlc;->w0:Lyce;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget v0, Lfna;->f:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    iget-object v0, p0, Lwlc;->c:Lblc;

    invoke-virtual {v0, v4, v3}, Lblc;->q(Lu2f;Z)V

    new-instance v0, Lnlc;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lnlc;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lwlc;->t0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg60;->a()V

    :cond_0
    invoke-virtual {p0}, Lwlc;->s()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Lllc;

    invoke-virtual {p0}, Lwlc;->A()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Lllc;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwlc;->y()Ltmc;

    move-result-object v0

    invoke-interface {v0}, Ltmc;->h()V

    invoke-virtual {p0}, Lwlc;->x()Ldlc;

    move-result-object p0

    invoke-virtual {p0}, Ldlc;->a()V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lwlc;->w0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolc;

    instance-of v2, v1, Lmlc;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lmlc;

    iget-boolean v1, v1, Lmlc;->a:Z

    new-instance v2, Lmlc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmlc;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwlc;->v()Ljkc;

    move-result-object p0

    invoke-interface {p0}, Ljkc;->d()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lwlc;->w0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolc;

    instance-of v1, v1, Lmlc;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwlc;->y()Ltmc;

    move-result-object v3

    invoke-interface {v3}, Ltmc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lwlc;->x()Ldlc;

    move-result-object p0

    invoke-virtual {p0}, Ldlc;->a()V

    new-instance p0, Lklc;

    invoke-direct {p0, v2}, Lklc;-><init>(Z)V

    invoke-virtual {v0, v1, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lwlc;->s()V

    new-instance p0, Lnlc;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lnlc;-><init>(ZI)V

    invoke-virtual {v0, v1, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lwlc;->w0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolc;

    instance-of v1, v1, Lklc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwlc;->o:Lxlb;

    invoke-virtual {v1}, Lxlb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwlc;->c:Lblc;

    invoke-virtual {p0}, Lwlc;->u()Lp2f;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lblc;->q(Lu2f;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwlc;->y()Ltmc;

    move-result-object v4

    invoke-interface {v4}, Ltmc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lwlc;->x()Ldlc;

    move-result-object v4

    iget-object v5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Ldlc;->a:Lcae;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Ldlc;->c:J

    new-instance v6, Lclc;

    invoke-direct {v6, v4, v3}, Lclc;-><init>(Ldlc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    iput-object v1, v4, Ldlc;->a:Lcae;

    :goto_0
    invoke-virtual {p0}, Lwlc;->w()Lft7;

    move-result-object v1

    invoke-interface {v1}, Lft7;->a()V

    new-instance v1, Lmlc;

    invoke-direct {v1, v2, v2}, Lmlc;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwlc;->w()Lft7;

    move-result-object p0

    invoke-interface {p0}, Lft7;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lwlc;->s()V

    new-instance p0, Lnlc;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lnlc;-><init>(ZI)V

    invoke-virtual {v0, v3, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final H(Z)V
    .locals 8

    iget-object v0, p0, Lwlc;->x0:Liic;

    iget-object v1, v0, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmlc;

    if-nez v1, :cond_0

    iget-object v1, v0, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lklc;

    if-nez v1, :cond_0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lllc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwlc;->y0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lwlc;->w0:Lyce;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwlc;->s()V

    new-instance p0, Lnlc;

    invoke-direct {p0, v1, v1}, Lnlc;-><init>(ZZ)V

    invoke-virtual {v0, v7, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    sget p1, Lfna;->g:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    iget-object p1, p0, Lwlc;->c:Lblc;

    iget-object p1, p1, Lblc;->c:Lv85;

    new-instance v3, Lzkc;

    iget-object v4, p0, Lwlc;->b:Lpkc;

    invoke-direct {v3, v4, v2}, Lzkc;-><init>(Lpkc;Lp2f;)V

    invoke-static {p1, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwlc;->v()Ljkc;

    move-result-object p1

    invoke-interface {p1}, Ljkc;->f()V

    invoke-virtual {p0}, Lwlc;->s()V

    new-instance p1, Lnlc;

    invoke-virtual {p0}, Lwlc;->A()Z

    move-result p0

    invoke-direct {p1, p0, v1}, Lnlc;-><init>(ZZ)V

    invoke-virtual {v0, v7, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lwlc;->z0:Liic;

    if-eqz p1, :cond_4

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_4
    :goto_1
    new-array p1, v1, [B

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lwlc;->s()V

    sget-object p1, Lhx9;->a:Lhx9;

    new-instance v1, Lvlc;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lvlc;-><init>(Lwlc;J[BLkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x2

    invoke-static {p0, p1, v7, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance p0, Lnlc;

    invoke-virtual {v2}, Lwlc;->A()Z

    move-result p1

    invoke-direct {p0, p1, v3}, Lnlc;-><init>(ZI)V

    invoke-virtual {v0, v7, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lwlc;->w()Lft7;

    move-result-object v0

    invoke-interface {v0}, Lft7;->release()V

    invoke-virtual {p0}, Lwlc;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lwlc;->c:Lblc;

    iget-object v1, p0, Lwlc;->b:Lpkc;

    iget-object v0, v0, Lblc;->c:Lv85;

    new-instance v2, Lwkc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwkc;-><init>(Lpkc;Z)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwlc;->y()Ltmc;

    move-result-object v0

    invoke-interface {v0}, Ltmc;->d()V

    invoke-virtual {p0}, Lwlc;->y()Ltmc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltmc;->k(Lwlc;)V

    iget-object v0, p0, Lwlc;->t0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg60;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lg60;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lg60;->b:Lyce;

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lwlc;->w()Lft7;

    move-result-object v0

    invoke-interface {v0, v1}, Lft7;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lwlc;->x()Ldlc;

    move-result-object v0

    iget-object v2, v0, Ldlc;->a:Lcae;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ldlc;->a:Lcae;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldlc;->b:J

    iget-object v0, v0, Ldlc;->d:Lyce;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lwlc;->v()Ljkc;

    move-result-object v0

    invoke-interface {v0}, Ljkc;->clear()V

    iget-object v0, p0, Lwlc;->E0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lwlc;->D0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lwlc;->E0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lwlc;->w0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolc;

    instance-of v2, v1, Lmlc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lwlc;->y()Ltmc;

    move-result-object v4

    invoke-interface {v4}, Ltmc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lwlc;->x()Ldlc;

    move-result-object v4

    invoke-virtual {v4}, Ldlc;->a()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lwlc;->s()V

    new-instance p0, Lnlc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lnlc;-><init>(ZI)V

    invoke-virtual {v0, v3, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lklc;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lwlc;->o:Lxlb;

    invoke-virtual {v1}, Lxlb;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwlc;->b:Lpkc;

    sget-object v4, Lpkc;->a:Lpkc;

    if-ne v1, v4, :cond_3

    new-instance v1, Lllc;

    invoke-virtual {p0}, Lwlc;->A()Z

    move-result p0

    invoke-direct {v1, p0, v2}, Lllc;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lklc;

    invoke-direct {p0, v2}, Lklc;-><init>(Z)V

    invoke-virtual {v0, v3, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Lp2f;
    .locals 1

    sget-object v0, Lplc;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lwlc;->b:Lpkc;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lfna;->a:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lfna;->o:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    return-object v0
.end method

.method public final v()Ljkc;
    .locals 0

    iget-object p0, p0, Lwlc;->v0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkc;

    return-object p0
.end method

.method public final w()Lft7;
    .locals 0

    iget-object p0, p0, Lwlc;->s0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft7;

    return-object p0
.end method

.method public final x()Ldlc;
    .locals 0

    iget-object p0, p0, Lwlc;->u0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlc;

    return-object p0
.end method

.method public final y()Ltmc;
    .locals 0

    iget-object p0, p0, Lwlc;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltmc;

    return-object p0
.end method

.method public final z(Lu2f;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lwlc;->b:Lpkc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Lfna;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Lfna;->m:I

    :goto_0
    new-instance v1, Lp2f;

    invoke-direct {v1, p2}, Lp2f;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lwlc;->c:Lblc;

    invoke-virtual {p2, p1, v0}, Lblc;->q(Lu2f;Z)V

    :cond_3
    invoke-virtual {p0}, Lwlc;->s()V

    new-instance p1, Lnlc;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lnlc;-><init>(ZI)V

    iget-object p0, p0, Lwlc;->w0:Lyce;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
