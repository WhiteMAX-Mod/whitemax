.class public final Lfg2;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final A0:Ldg2;

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Landroid/content/Context;

.field public final c:Lxwe;

.field public final o:Lj3d;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lnxd;

.field public final v0:Lhic;

.field public final w0:Lyce;

.field public final x0:Liic;

.field public y0:Lcae;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Landroid/content/Context;Lxwe;Lj3d;)V
    .locals 3

    sget-object v0, Luwd;->a:Luwd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lyz2;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lv9d;

    invoke-virtual {v0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9d;

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p6, p0, Lfg2;->b:Landroid/content/Context;

    iput-object p7, p0, Lfg2;->c:Lxwe;

    iput-object p8, p0, Lfg2;->o:Lj3d;

    iput-object p1, p0, Lfg2;->X:Lcl7;

    iput-object p2, p0, Lfg2;->Y:Lcl7;

    iput-object p3, p0, Lfg2;->Z:Lcl7;

    iput-object p4, p0, Lfg2;->r0:Lcl7;

    iput-object p5, p0, Lfg2;->s0:Lcl7;

    iput-object v1, p0, Lfg2;->t0:Lcl7;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Loxd;->a(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lfg2;->u0:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Lfg2;->v0:Lhic;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lfg2;->w0:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lfg2;->x0:Liic;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfg2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ldg2;

    invoke-direct {p1, p0}, Ldg2;-><init>(Lfg2;)V

    iput-object p1, p0, Lfg2;->A0:Ldg2;

    return-void
.end method

.method public static final q(Lfg2;Ljava/lang/String;Lc10;Luz8;Ljx3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lbg2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbg2;

    iget v5, v4, Lbg2;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbg2;->s0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbg2;

    invoke-direct {v4, v1, v3}, Lbg2;-><init>(Lfg2;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lbg2;->Z:Ljava/lang/Object;

    iget v4, v11, Lbg2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v12, Lylf;->a:Lylf;

    const/4 v8, 0x0

    sget-object v13, Lz04;->a:Lz04;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v11, Lbg2;->Y:Lc10;

    iget-object v2, v11, Lbg2;->X:Ljava/lang/String;

    iget-object v4, v11, Lbg2;->o:Lfg2;

    :try_start_0
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v14, Ljk9;

    iget-wide v3, v2, Lc10;->a:J

    iget-wide v9, v0, Luz8;->r0:J

    iget-wide v5, v0, Luz8;->b:J

    iget-object v15, v2, Lc10;->m:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v21}, Ljk9;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lcg2;

    invoke-direct {v0, v1, v14, v8}, Lcg2;-><init>(Lfg2;Ljk9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Lbg2;->o:Lfg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v11, Lbg2;->X:Ljava/lang/String;

    iput-object v2, v11, Lbg2;->Y:Lc10;

    iput v7, v11, Lbg2;->s0:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v0, v11}, Lsu0;->X(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_3
    :try_start_3
    check-cast v0, Lz3g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lhvc;

    invoke-direct {v4, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v0, v4

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Lhvc;

    if-eqz v2, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lz3g;

    if-nez v0, :cond_7

    iget-object v0, v1, Lfg2;->A0:Ldg2;

    iput-object v8, v11, Lbg2;->o:Lfg2;

    iput-object v8, v11, Lbg2;->X:Ljava/lang/String;

    iput-object v8, v11, Lbg2;->Y:Lc10;

    const/4 v1, 0x2

    iput v1, v11, Lbg2;->s0:I

    invoke-virtual {v0, v11}, Ldg2;->c(Ljx3;)Ljava/lang/Object;

    if-ne v12, v13, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lz3g;->c:Ljava/util/Map;

    invoke-static {v0}, Lqe5;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lfg2;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    iget-wide v2, v3, Lc10;->a:J

    check-cast v0, Lcp5;

    invoke-virtual {v0, v2, v3}, Lcp5;->t(J)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Lfg2;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltre;

    iget-object v1, v1, Lfg2;->A0:Ldg2;

    iput-object v8, v11, Lbg2;->o:Lfg2;

    iput-object v8, v11, Lbg2;->X:Ljava/lang/String;

    iput-object v8, v11, Lbg2;->Y:Lc10;

    const/4 v2, 0x3

    iput v2, v11, Lbg2;->s0:I

    iget-object v5, v0, Ltre;->a:Loqa;

    const/4 v10, 0x0

    move-object v8, v1

    invoke-virtual/range {v5 .. v11}, Loqa;->b(Ljava/lang/String;Ljava/io/File;Lsre;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_6
    move-object v12, v13

    :cond_8
    :goto_7
    return-object v12
.end method

.method public static final r(Lfg2;Ld10;Lhs4;Luz8;Ljx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lfg2;->u0:Lnxd;

    instance-of v6, v4, Leg2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Leg2;

    iget v7, v6, Leg2;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Leg2;->t0:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Leg2;

    invoke-direct {v6, v0, v4}, Leg2;-><init>(Lfg2;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Leg2;->r0:Ljava/lang/Object;

    iget v6, v14, Leg2;->t0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v15, Lylf;->a:Lylf;

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Leg2;->Z:Lm00;

    iget-object v1, v14, Leg2;->Y:Luz8;

    iget-object v2, v14, Leg2;->X:Ld10;

    iget-object v3, v14, Leg2;->o:Lfg2;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v4, v1, Ld10;->j:Lm00;

    iget-object v6, v1, Ld10;->s:Ljava/lang/String;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-wide v11, v3, Luz8;->b:J

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-nez v11, :cond_5

    invoke-virtual {v0, v9}, Lfg2;->u(Z)V

    const-class v0, Lfg2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lz48;->e:I

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lfg2;->r0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn5;

    iget-object v0, v0, Lfg2;->b:Landroid/content/Context;

    invoke-static {v1}, Lx4h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lcp5;

    invoke-virtual {v3, v0, v1}, Lcp5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lms4;

    invoke-direct {v0, v1, v2}, Lms4;-><init>(Landroid/net/Uri;Lhs4;)V

    invoke-virtual {v5, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_8
    invoke-static {v2, v9}, Lfg2;->v(Lhs4;Z)I

    move-result v0

    new-instance v1, Lls4;

    invoke-direct {v1, v0}, Lls4;-><init>(I)V

    invoke-virtual {v5, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_9
    :goto_3
    iget-object v5, v0, Lfg2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lrf2;

    invoke-direct {v6, v3, v4, v1, v2}, Lrf2;-><init>(Luz8;Lm00;Ld10;Lhs4;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Luz8;->r0:J

    iget-object v2, v0, Lfg2;->t0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz2;

    iput-object v0, v14, Leg2;->o:Lfg2;

    iput-object v1, v14, Leg2;->X:Ld10;

    iput-object v3, v14, Leg2;->Y:Luz8;

    iput-object v4, v14, Leg2;->Z:Lm00;

    iput v8, v14, Leg2;->t0:I

    check-cast v2, Ly03;

    invoke-virtual {v2, v5, v6, v14}, Ly03;->K(JLjx3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v10, :cond_a

    move-object v0, v10

    goto :goto_5

    :cond_a
    move-object v13, v4

    move-object v4, v2

    :goto_4
    check-cast v4, Ls72;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v4, Ls72;->b:Lvb2;

    invoke-virtual {v2}, Lvb2;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lfg2;->u(Z)V

    return-object v15

    :cond_c
    iget-object v8, v1, Ld10;->r:Ljava/lang/String;

    iget-wide v1, v2, Lvb2;->a:J

    iget-wide v11, v3, Luz8;->b:J

    const/4 v3, 0x0

    iput-object v3, v14, Leg2;->o:Lfg2;

    iput-object v3, v14, Leg2;->X:Ld10;

    iput-object v3, v14, Leg2;->Y:Luz8;

    iput-object v3, v14, Leg2;->Z:Lm00;

    iput v7, v14, Leg2;->t0:I

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v1

    invoke-virtual/range {v7 .. v14}, Lfg2;->t(Ljava/lang/String;JJLm00;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    return-object v15
.end method

.method public static v(Lhs4;Z)I
    .locals 1

    sget-object v0, Ltf2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lvac;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lvac;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lvac;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lvac;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lvac;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lvac;->media_share_dialog_share_video_fail:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lfg2;->c:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    sget-object v1, Lhx9;->a:Lhx9;

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    new-instance v1, Lvf2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvf2;-><init>(Lfg2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    iget-object p0, p0, Lfg2;->y0:Lcae;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;JJLm00;Ljx3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lyf2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lyf2;

    iget v4, v3, Lyf2;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyf2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyf2;

    invoke-direct {v3, v1, v0}, Lyf2;-><init>(Lfg2;Ljx3;)V

    :goto_0
    iget-object v0, v3, Lyf2;->Z:Ljava/lang/Object;

    iget v4, v3, Lyf2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lylf;->a:Lylf;

    const/4 v9, 0x0

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v3, Lyf2;->Y:Lm00;

    iget-object v2, v3, Lyf2;->X:Ljava/lang/String;

    iget-object v4, v3, Lyf2;->o:Lfg2;

    :try_start_0
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v11, Lbc2;

    iget-wide v12, v2, Lm00;->a:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Lbc2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lzf2;

    invoke-direct {v0, v1, v11, v9}, Lzf2;-><init>(Lfg2;Lbc2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lyf2;->o:Lfg2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lyf2;->X:Ljava/lang/String;

    iput-object v2, v3, Lyf2;->Y:Lm00;

    iput v7, v3, Lyf2;->s0:I

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12, v0, v3}, Lsu0;->X(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v10, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    :goto_1
    :try_start_3
    check-cast v0, Lyl5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v4, p1

    :goto_2
    new-instance v7, Lhvc;

    invoke-direct {v7, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v7

    :goto_3
    instance-of v7, v0, Lhvc;

    if-eqz v7, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lyl5;

    if-nez v0, :cond_7

    iget-object v0, v1, Lfg2;->A0:Ldg2;

    iput-object v9, v3, Lyf2;->o:Lfg2;

    iput-object v9, v3, Lyf2;->X:Ljava/lang/String;

    iput-object v9, v3, Lyf2;->Y:Lm00;

    iput v6, v3, Lyf2;->s0:I

    invoke-virtual {v0, v3}, Ldg2;->c(Ljx3;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_4

    :cond_7
    iget-object v6, v1, Lfg2;->Y:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltre;

    iget-object v0, v0, Lyl5;->c:Ljava/lang/String;

    iget-object v7, v1, Lfg2;->r0:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnn5;

    iget-object v4, v4, Lm00;->c:Ljava/lang/String;

    check-cast v7, Lcp5;

    invoke-virtual {v7, v4}, Lcp5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, v1, Lfg2;->A0:Ldg2;

    iput-object v9, v3, Lyf2;->o:Lfg2;

    iput-object v9, v3, Lyf2;->X:Ljava/lang/String;

    iput-object v9, v3, Lyf2;->Y:Lm00;

    iput v5, v3, Lyf2;->s0:I

    iget-object v5, v6, Ltre;->a:Loqa;

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p0, v5

    move/from16 p5, v6

    invoke-virtual/range {p0 .. p6}, Loqa;->b(Ljava/lang/String;Ljava/io/File;Lsre;Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_4
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lfg2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfg2;->s()V

    iget-object v0, v0, Lsf2;->d:Lhs4;

    invoke-static {v0, p1}, Lfg2;->v(Lhs4;Z)I

    move-result p1

    new-instance v0, Lls4;

    invoke-direct {v0, p1}, Lls4;-><init>(I)V

    iget-object p0, p0, Lfg2;->u0:Lnxd;

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method
