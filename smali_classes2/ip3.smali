.class public final Lip3;
.super Lj05;
.source "SourceFile"


# instance fields
.field public final A:Lzte;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Lf91;

.field public final D:Lf91;

.field public final n:J

.field public final o:Lcl7;

.field public final p:Lcl7;

.field public final q:Lcl7;

.field public final r:Lcl7;

.field public final s:Lcl7;

.field public final t:Lcl7;

.field public final u:Lcl7;

.field public final v:Lcl7;

.field public final w:Lcl7;

.field public final x:Lcl7;

.field public final y:Lq2e;

.field public final z:Lcl7;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 9

    invoke-direct {p0, p3}, Lj05;-><init>(Ly04;)V

    iput-wide p1, p0, Lip3;->n:J

    sget-object v0, Lvnb;->a:Lvnb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lcv3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lip3;->o:Lcl7;

    invoke-virtual {v0}, Lvnb;->c()Lcl7;

    move-result-object v2

    iput-object v2, p0, Lip3;->p:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iput-object v2, p0, Lip3;->q:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lj9d;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iput-object v2, p0, Lip3;->r:Lcl7;

    invoke-virtual {v0}, Lvnb;->d()Lcl7;

    move-result-object v2

    iput-object v2, p0, Lip3;->s:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Laba;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iput-object v2, p0, Lip3;->t:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lrt1;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iput-object v2, p0, Lip3;->u:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lgt3;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iput-object v2, p0, Lip3;->v:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lft3;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iput-object v2, p0, Lip3;->w:Lcl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxm3;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iput-object v2, p0, Lip3;->x:Lcl7;

    new-instance v2, Lq2e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lkla;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-direct {v2, v3}, Lq2e;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lip3;->y:Lq2e;

    invoke-virtual {v0}, Lvnb;->b()Lcl7;

    move-result-object v0

    iput-object v0, p0, Lip3;->z:Lcl7;

    new-instance v0, Lxb3;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lxb3;-><init>(I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v2, p0, Lip3;->A:Lzte;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lip3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lf91;

    new-instance v3, Lpm7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lwc;

    invoke-direct {v4}, Lwc;-><init>()V

    new-instance v5, Luw9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-array v7, v6, [Lvrf;

    aput-object v3, v7, v2

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Lf91;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lip3;->C:Lf91;

    new-instance v0, Lf91;

    new-instance v5, Lpm7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lwc;

    invoke-direct {v7}, Lwc;-><init>()V

    new-instance v8, Luw9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [Lvrf;

    aput-object v5, v6, v2

    aput-object v7, v6, v3

    aput-object v8, v6, v4

    invoke-static {v6}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lm45;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lq73;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v4}, Lf91;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lip3;->D:Lf91;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    invoke-virtual {v0, p1, p2}, Lcv3;->c(J)Liic;

    move-result-object p1

    new-instance p2, Lzv2;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lcp3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lcp3;-><init>(Lzv2;Lkotlin/coroutines/Continuation;Lip3;)V

    new-instance p2, Lc2d;

    invoke-direct {p2, p1}, Lc2d;-><init>(Lpc6;)V

    new-instance p1, Lap3;

    invoke-direct {p1, p2, v2, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lpo3;

    invoke-direct {p2, p0, v0}, Lpo3;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    invoke-direct {v0, p1, p2, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object p0

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    invoke-static {v0, p0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0, p3}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final n(Lip3;Lqo3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj05;->d:Lnxd;

    iget-object v1, p0, Lip3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Lz04;->a:Lz04;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj05;->c()Ll05;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapb;

    sget v1, Lpla;->X:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v1}, Lp2f;-><init>(I)V

    sget v1, Lpla;->W:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v1}, Lp2f;-><init>(I)V

    new-instance v1, Lmj3;

    sget v8, Lmla;->f0:I

    sget v9, Lpla;->V:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lmj3;-><init>(ILu2f;II)V

    new-instance v5, Lmj3;

    sget v8, Lmla;->g0:I

    sget v9, Lpla;->U:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1, v5}, [Lmj3;

    move-result-object v1

    invoke-static {v1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lip3;->o:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv3;

    iget-wide v6, p0, Lip3;->n:J

    invoke-virtual {v1, v6, v7}, Lcv3;->c(J)Liic;

    move-result-object v1

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lj05;->c()Ll05;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lpla;->B0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lr2f;

    invoke-static {v1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p0

    new-instance v1, Lmj3;

    sget v8, Lmla;->f:I

    sget v9, Lpla;->A0:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p0, v1}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmj3;

    sget v5, Lmla;->e:I

    sget v8, Ld1d;->r:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance v1, Lapb;

    invoke-direct {v1, v7, v6, p0}, Lapb;-><init>(Lu2f;Lu2f;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static final o(Lip3;Ltm3;)La05;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lip3;->q:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v2, v3}, Ltm3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Ltm3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ltm3;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Ltm3;->a:Loo3;

    iget-object v2, v2, Loo3;->b:Lno3;

    iget-object v13, v2, Lno3;->o:Ljava/lang/String;

    iget-object v3, v2, Lno3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lno3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lt2f;

    invoke-direct {v3, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lpla;->b2:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ltm3;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lip3;->r:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9d;

    check-cast v0, Ljp;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfrf;->X:Lfrf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lfrf;->o:Lfrf;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lfrf;->c:Lfrf;

    goto :goto_4

    :goto_5
    new-instance v4, La05;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, La05;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lu83;Ljava/lang/String;Lu83;Ljava/lang/String;Lu2f;Ljava/lang/String;Lfrf;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lip3;J)V
    .locals 13

    iget-object v0, p0, Lj05;->j:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La05;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, La05;->c(La05;Ljava/lang/String;Lu83;Ljava/lang/String;Lu83;Ljava/lang/String;Lu2f;Lfrf;ZLjava/lang/Long;I)La05;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj05;->c:Lyce;

    :cond_3
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lj05;->f()Lc05;

    move-result-object p2

    invoke-virtual {p2, p0}, Lc05;->a(Lj05;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lqo3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lqo3;-><init>(ILip3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lj05;->a:Ly04;

    invoke-static {p0, v0, v2, v1, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lip3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lip3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lmla;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lfrf;->c:Lfrf;

    invoke-virtual {p0, p1}, Lip3;->r(Lfrf;)V

    return-void

    :cond_0
    sget v0, Lmla;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lfrf;->o:Lfrf;

    invoke-virtual {p0, p1}, Lip3;->r(Lfrf;)V

    return-void

    :cond_1
    sget v0, Lmla;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lfrf;->X:Lfrf;

    invoke-virtual {p0, p1}, Lip3;->r(Lfrf;)V

    return-void

    :cond_2
    sget v0, Lmla;->f0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lj05;->a:Ly04;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Luo3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Luo3;-><init>(Lip3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_3
    sget v0, Lmla;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    sget-object v0, Lhx9;->a:Lhx9;

    invoke-virtual {p1, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    new-instance v0, Lto3;

    invoke-direct {v0, p0, v3}, Lto3;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void

    :cond_4
    sget v0, Lmla;->k0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lip3;->u:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt1;

    check-cast p1, Leu1;

    invoke-virtual {p1}, Leu1;->y()V

    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lwo3;

    invoke-direct {v0, p0, v3}, Lwo3;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lzyd;->i(Landroid/graphics/RectF;)Lu00;

    move-result-object p2

    iget-object v0, p0, Lip3;->z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    check-cast v0, Lgaa;

    invoke-virtual {v0, p1, p2}, Lgaa;->E(Ljava/lang/String;Lu00;)J

    move-result-wide p1

    iget-object v0, p0, Lj05;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lbpb;

    sget p2, Lpla;->p:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p2}, Lp2f;-><init>(I)V

    sget p2, Lq0d;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbpb;-><init>(Lu2f;Ljava/lang/Integer;)V

    iget-object p0, p0, Lj05;->d:Lnxd;

    invoke-virtual {p0, p1, p3}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final i()Lylf;
    .locals 5

    iget-object v0, p0, Lip3;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    iget-wide v1, p0, Lip3;->n:J

    invoke-virtual {v0, v1, v2}, Lcv3;->c(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm3;

    sget-object v1, Lylf;->a:Lylf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lj05;->b:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lunb;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lip3;->q:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->o()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lhk0;->c:Lhk0;

    invoke-virtual {v0, p0, v4}, Ltm3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x7e

    invoke-static {v3, p0, v0, v4}, Lunb;->a(Lunb;Ljava/lang/String;ZI)Lunb;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lxo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxo3;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lj05;->a:Ly04;

    invoke-static {p0, v0, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object v0

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lyo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyo3;-><init>(Lip3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lj05;->a:Ly04;

    invoke-static {p0, v0, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final l(Ljx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ldp3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldp3;

    iget v1, v0, Ldp3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp3;

    invoke-direct {v0, p0, p1}, Ldp3;-><init>(Lip3;Ljx3;)V

    :goto_0
    iget-object p1, v0, Ldp3;->Y:Ljava/lang/Object;

    iget v1, v0, Ldp3;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Ldp3;->X:La05;

    iget-object v1, v0, Ldp3;->o:Lip3;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lj05;->j:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La05;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v1, p0, Lip3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lip3;->D:Lf91;

    invoke-virtual {p0, v1}, Lip3;->s(Lf91;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v1, p1, La05;->k:Lfrf;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lfrf;->a:Ljava/lang/String;

    iget-object v7, p0, Lip3;->r:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj9d;

    check-cast v8, Ljp;

    const-string v9, "6M"

    iget-object v8, v8, Li3;->g:Lfl7;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9d;

    iget-object v7, v1, Lfrf;->a:Ljava/lang/String;

    check-cast v2, Ljp;

    invoke-virtual {v2, v10, v7}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v7, Lep3;

    invoke-direct {v7, p0, v1, v5}, Lep3;-><init>(Lip3;Lfrf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ldp3;->o:Lip3;

    iput-object p1, v0, Ldp3;->X:La05;

    iput v4, v0, Ldp3;->r0:I

    invoke-static {v2, v7, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Luyg;->g(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v2, Lfp3;

    invoke-direct {v2, p0, p1, v5}, Lfp3;-><init>(Lip3;La05;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ldp3;->o:Lip3;

    iput-object v5, v0, Ldp3;->X:La05;

    iput v3, v0, Ldp3;->r0:I

    invoke-static {v1, v2, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lip3;->C:Lf91;

    invoke-virtual {p0, v1}, Lip3;->s(Lf91;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lip3;->q()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v3, Lgp3;

    invoke-direct {v3, p0, p1, v5}, Lgp3;-><init>(Lip3;La05;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ldp3;->r0:I

    invoke-static {v1, v3, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lj05;->j:Lyce;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, La05;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, La05;->c(La05;Ljava/lang/String;Lu83;Ljava/lang/String;Lu83;Ljava/lang/String;Lu2f;Lfrf;ZLjava/lang/Long;I)La05;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, La05;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/16 v12, 0x1f9f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, La05;->c(La05;Ljava/lang/String;Lu83;Ljava/lang/String;Lu83;Ljava/lang/String;Lu2f;Lfrf;ZLjava/lang/Long;I)La05;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, La05;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x1f7f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, La05;->c(La05;Ljava/lang/String;Lu83;Ljava/lang/String;Lu83;Ljava/lang/String;Lu2f;Lfrf;ZLjava/lang/Long;I)La05;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final q()Lxwe;
    .locals 0

    iget-object p0, p0, Lip3;->s:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    return-object p0
.end method

.method public final r(Lfrf;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lj05;->j:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La05;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, La05;->c(La05;Ljava/lang/String;Lu83;Ljava/lang/String;Lu83;Ljava/lang/String;Lu2f;Lfrf;ZLjava/lang/Long;I)La05;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Lf91;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj05;->j:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La05;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, La05;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Lf91;->a(ILjava/lang/String;)Lu83;

    move-result-object v3

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La05;

    if-eqz v7, :cond_2

    iget-object v7, v7, La05;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Lf91;->a(ILjava/lang/String;)Lu83;

    move-result-object v12

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La05;

    if-eqz v1, :cond_4

    iget-object v1, v1, La05;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La05;

    if-eqz v1, :cond_4

    iget-object v1, v1, La05;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lu83;

    sget v1, Ls0d;->q0:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v1}, Lp2f;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lu83;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La05;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, La05;->c(La05;Ljava/lang/String;Lu83;Ljava/lang/String;Lu83;Ljava/lang/String;Lu2f;Lfrf;ZLjava/lang/Long;I)La05;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lj05;->c:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lj05;->f()Lc05;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc05;->a(Lj05;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
