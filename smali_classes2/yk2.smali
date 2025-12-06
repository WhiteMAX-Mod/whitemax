.class public final Lyk2;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final A0:Lwk2;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Landroid/content/Context;

.field public final c:Llzf;

.field public final d:Lsxd;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Ljve;

.field public final v0:Lgbd;

.field public final w0:Ltcf;

.field public final x0:Lhbd;

.field public y0:Lx9f;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;Llzf;Lsxd;)V
    .locals 3

    sget-object v0, Lpue;->a:Lpue;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x18d

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4e;

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p6, p0, Lyk2;->b:Landroid/content/Context;

    iput-object p7, p0, Lyk2;->c:Llzf;

    iput-object p8, p0, Lyk2;->d:Lsxd;

    iput-object p1, p0, Lyk2;->o:Lk18;

    iput-object p2, p0, Lyk2;->X:Lk18;

    iput-object p3, p0, Lyk2;->Y:Lk18;

    iput-object p4, p0, Lyk2;->Z:Lk18;

    iput-object p5, p0, Lyk2;->s0:Lk18;

    iput-object v1, p0, Lyk2;->t0:Lk18;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lkve;->a(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lyk2;->u0:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lyk2;->v0:Lgbd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lyk2;->w0:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lyk2;->x0:Lhbd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyk2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lwk2;

    invoke-direct {p1, p0}, Lwk2;-><init>(Lyk2;)V

    iput-object p1, p0, Lyk2;->A0:Lwk2;

    return-void
.end method

.method public static final t(Lyk2;Ljava/lang/String;Lv10;Lsi9;Lq44;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Ltk2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltk2;

    iget v5, v4, Ltk2;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltk2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltk2;

    invoke-direct {v4, v1, v3}, Ltk2;-><init>(Lyk2;Lq44;)V

    :goto_0
    iget-object v3, v4, Ltk2;->Y:Ljava/lang/Object;

    iget v5, v4, Ltk2;->s0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lqqg;->a:Lqqg;

    const/4 v10, 0x0

    sget-object v11, Lg84;->a:Lg84;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v5, v9

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, Ltk2;->X:Lv10;

    iget-object v2, v4, Ltk2;->o:Ljava/lang/String;

    iget-object v5, v4, Ltk2;->d:Lyk2;

    :try_start_0
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    move-object v0, v3

    move-object v1, v5

    move-object v5, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v9

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v12, Ly1h;

    iget-wide v14, v2, Lv10;->a:J

    iget-wide v6, v0, Lsi9;->Z:J

    move-object v5, v9

    iget-wide v8, v0, Lsi9;->b:J

    iget-object v13, v2, Lv10;->n:Ljava/lang/String;

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Ly1h;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lvk2;

    invoke-direct {v0, v1, v12, v10}, Lvk2;-><init>(Lyk2;Ly1h;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Ltk2;->d:Lyk2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v6, p1

    :try_start_2
    iput-object v6, v4, Ltk2;->o:Ljava/lang/String;

    iput-object v2, v4, Ltk2;->X:Lv10;

    const/4 v7, 0x1

    iput v7, v4, Ltk2;->s0:I

    const-wide/16 v7, 0x7530

    invoke-static {v7, v8, v0, v4}, Lyei;->f(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v11, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    :goto_2
    :try_start_3
    check-cast v0, Lxah;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v2

    :goto_3
    move-object v13, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v6, p1

    :goto_4
    new-instance v7, Lipd;

    invoke-direct {v7, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v16, v6

    move-object v0, v7

    move-object v6, v2

    goto :goto_3

    :goto_5
    instance-of v1, v0, Lipd;

    if-eqz v1, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Lxah;

    if-nez v0, :cond_8

    iget-object v0, v13, Lyk2;->A0:Lwk2;

    iput-object v10, v4, Ltk2;->d:Lyk2;

    iput-object v10, v4, Ltk2;->o:Ljava/lang/String;

    iput-object v10, v4, Ltk2;->X:Lv10;

    const/4 v3, 0x2

    iput v3, v4, Ltk2;->s0:I

    invoke-virtual {v0, v4}, Lwk2;->d(Lq44;)Ljava/lang/Object;

    if-ne v5, v11, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v9, v5

    goto :goto_8

    :cond_8
    iget-object v0, v0, Lxah;->c:Ljava/util/Map;

    invoke-static {v0}, Lxpi;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v13, Lyk2;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx5;

    iget-wide v1, v6, Lv10;->a:J

    check-cast v0, Liz5;

    invoke-virtual {v0, v1, v2}, Liz5;->r(J)Ljava/io/File;

    move-result-object v15

    iget-object v0, v13, Lyk2;->c:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->d()Lz74;

    move-result-object v0

    new-instance v12, Luk2;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Luk2;-><init>(Lyk2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v4, Ltk2;->d:Lyk2;

    iput-object v10, v4, Ltk2;->o:Ljava/lang/String;

    iput-object v10, v4, Ltk2;->X:Lv10;

    const/4 v1, 0x3

    iput v1, v4, Ltk2;->s0:I

    invoke-static {v0, v12, v4}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_7
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public static final u(Lyk2;Lw10;Lo05;Lsi9;Lq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lyk2;->u0:Ljve;

    instance-of v6, v4, Lxk2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lxk2;

    iget v7, v6, Lxk2;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lxk2;->t0:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lxk2;

    invoke-direct {v6, v0, v4}, Lxk2;-><init>(Lyk2;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Lxk2;->Z:Ljava/lang/Object;

    iget v6, v14, Lxk2;->t0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v15, Lqqg;->a:Lqqg;

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lxk2;->Y:Lf10;

    iget-object v1, v14, Lxk2;->X:Lsi9;

    iget-object v2, v14, Lxk2;->o:Lw10;

    iget-object v3, v14, Lxk2;->d:Lyk2;

    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lg8j;->b(Ljava/lang/Object;)V

    iget-wide v11, v3, Lsi9;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_4

    invoke-virtual {v0, v9}, Lyk2;->x(Z)V

    const-class v0, Lyk2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_4
    iget-object v4, v1, Lw10;->s:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lw10;->s:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lyk2;->Z:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx5;

    iget-object v0, v0, Lyk2;->b:Landroid/content/Context;

    invoke-static {v1}, Lioi;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Liz5;

    invoke-virtual {v3, v0, v1}, Liz5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lt05;

    invoke-direct {v0, v1, v2}, Lt05;-><init>(Landroid/net/Uri;Lo05;)V

    invoke-virtual {v5, v0}, Ljve;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_7
    invoke-static {v2, v9}, Lyk2;->y(Lo05;Z)I

    move-result v0

    new-instance v1, Ls05;

    invoke-direct {v1, v0}, Ls05;-><init>(I)V

    invoke-virtual {v5, v1}, Ljve;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_8
    :goto_3
    iget-object v4, v1, Lw10;->j:Lf10;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lyk2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lik2;

    invoke-direct {v6, v3, v4, v1, v2}, Lik2;-><init>(Lsi9;Lf10;Lw10;Lo05;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lsi9;->Z:J

    iget-object v2, v0, Lyk2;->t0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    iput-object v0, v14, Lxk2;->d:Lyk2;

    iput-object v1, v14, Lxk2;->o:Lw10;

    iput-object v3, v14, Lxk2;->X:Lsi9;

    iput-object v4, v14, Lxk2;->Y:Lf10;

    iput v8, v14, Lxk2;->t0:I

    invoke-virtual {v2, v5, v6}, Lw63;->g(J)Lpb2;

    move-result-object v2

    if-ne v2, v10, :cond_a

    move-object v0, v10

    goto :goto_5

    :cond_a
    move-object v13, v4

    move-object v4, v2

    :goto_4
    check-cast v4, Lpb2;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v4, Lpb2;->b:Lrf2;

    invoke-virtual {v2}, Lrf2;->g()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lyk2;->x(Z)V

    return-object v15

    :cond_c
    iget-object v8, v1, Lw10;->r:Ljava/lang/String;

    iget-wide v1, v2, Lrf2;->a:J

    iget-wide v11, v3, Lsi9;->b:J

    const/4 v3, 0x0

    iput-object v3, v14, Lxk2;->d:Lyk2;

    iput-object v3, v14, Lxk2;->o:Lw10;

    iput-object v3, v14, Lxk2;->X:Lsi9;

    iput-object v3, v14, Lxk2;->Y:Lf10;

    iput v7, v14, Lxk2;->t0:I

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v1

    invoke-virtual/range {v7 .. v14}, Lyk2;->w(Ljava/lang/String;JJLf10;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    return-object v15
.end method

.method public static y(Lo05;Z)I
    .locals 1

    sget-object v0, Lkk2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lm3d;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lm3d;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lm3d;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lm3d;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lm3d;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lm3d;->media_share_dialog_share_video_fail:I

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
.method public final v()V
    .locals 4

    iget-object v0, p0, Lyk2;->c:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    sget-object v1, Lbia;->a:Lbia;

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    new-instance v1, Lmk2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmk2;-><init>(Lyk2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    iget-object v0, p0, Lyk2;->y0:Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;JJLf10;Lq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lpk2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lpk2;

    iget v4, v3, Lpk2;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpk2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpk2;

    invoke-direct {v3, v1, v0}, Lpk2;-><init>(Lyk2;Lq44;)V

    :goto_0
    iget-object v0, v3, Lpk2;->Y:Ljava/lang/Object;

    iget v4, v3, Lpk2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lqqg;->a:Lqqg;

    const/4 v9, 0x0

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v2, v3, Lpk2;->X:Lf10;

    iget-object v4, v3, Lpk2;->o:Ljava/lang/String;

    iget-object v7, v3, Lpk2;->d:Lyk2;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v11, Lfh2;

    iget-wide v12, v2, Lf10;->a:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Lfh2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lrk2;

    invoke-direct {v0, v1, v11, v9}, Lrk2;-><init>(Lyk2;Lfh2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lpk2;->d:Lyk2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lpk2;->o:Ljava/lang/String;

    iput-object v2, v3, Lpk2;->X:Lf10;

    iput v7, v3, Lpk2;->s0:I

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12, v0, v3}, Lyei;->f(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v10, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_1
    :try_start_3
    check-cast v0, Law5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object v7, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_2

    :goto_3
    new-instance v11, Lipd;

    invoke-direct {v11, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_4
    nop

    instance-of v11, v0, Lipd;

    if-eqz v11, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Law5;

    if-nez v0, :cond_7

    iget-object v0, v7, Lyk2;->A0:Lwk2;

    iput-object v9, v3, Lpk2;->d:Lyk2;

    iput-object v9, v3, Lpk2;->o:Ljava/lang/String;

    iput-object v9, v3, Lpk2;->X:Lf10;

    iput v6, v3, Lpk2;->s0:I

    invoke-virtual {v0, v3}, Lwk2;->d(Lq44;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_5

    :cond_7
    iget-object v6, v7, Lyk2;->c:Llzf;

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->d()Lz74;

    move-result-object v6

    new-instance v11, Lqk2;

    const/4 v12, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p2, v7

    move-object/from16 p1, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lqk2;-><init>(Lyk2;Law5;Lf10;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v9, v3, Lpk2;->d:Lyk2;

    iput-object v9, v3, Lpk2;->o:Ljava/lang/String;

    iput-object v9, v3, Lpk2;->X:Lf10;

    iput v5, v3, Lpk2;->s0:I

    invoke-static {v6, v0, v3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_5
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lyk2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyk2;->v()V

    iget-object v0, v0, Ljk2;->d:Lo05;

    invoke-static {v0, p1}, Lyk2;->y(Lo05;Z)I

    move-result p1

    new-instance v0, Ls05;

    invoke-direct {v0, p1}, Ls05;-><init>(I)V

    iget-object p1, p0, Lyk2;->u0:Ljve;

    invoke-virtual {p1, v0}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method
