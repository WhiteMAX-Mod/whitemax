.class public final Lfw9;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public volatile X:Lru9;

.field public final Y:Lyce;

.field public volatile Z:I

.field public final synthetic b:Lnu9;

.field public final c:Z

.field public final o:Lwgd;

.field public final r0:Lv85;

.field public final s0:Ljxd;

.field public final t0:Lr3f;

.field public final u0:Liic;

.field public final v0:Lnxd;

.field public final w0:Lhic;

.field public final x0:Lq31;

.field public final y0:Lyce;

.field public final z0:Lxl1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lxpc;Lzte;Lzte;Lcl7;Lcl7;Lcl7;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Lh08;->a:Lh08;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lh08;->a:Lh08;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lik3;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    sget-object v2, Lh08;->a:Lh08;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lp2b;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lcp5;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v6, Landroid/app/Application;

    invoke-virtual {v4, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v7, Lxjd;

    invoke-virtual {v4, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v8, Lrj5;

    invoke-virtual {v4, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v10, Lrk;

    invoke-virtual {v4, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v11, Lqoa;

    invoke-virtual {v4, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v11

    const-class v12, Lcv3;

    invoke-virtual {v11, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    move-object v12, v11

    invoke-virtual {v2}, Lh08;->b()Lcl7;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v13, La9a;

    invoke-virtual {v2, v13}, Lz4;->b(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-direct {v0}, Lx7g;-><init>()V

    new-instance v2, Lnu9;

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v9}, Lnu9;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    move-object v14, v2

    move-object v9, v4

    iput-object v14, v0, Lfw9;->b:Lnu9;

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, v0, Lfw9;->c:Z

    sget-object v4, Libb;->a:Libb;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    move-object v7, v4

    iget-object v4, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Ljqc;

    move-object v12, v5

    new-instance v5, Lxv9;

    invoke-direct {v5, v0, v2}, Lxv9;-><init>(Lfw9;I)V

    move-object/from16 p6, v13

    move-object v13, v12

    move-object/from16 v12, p6

    move/from16 v16, v3

    move-object/from16 p6, v7

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v12}, Ljqc;-><init>(Lxpc;Lkotlinx/coroutines/internal/ContextScope;Lxv9;Lcl7;Lcl7;Lzte;Lcl7;Lcl7;Lcl7;Lcl7;)V

    move-object v8, v2

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    move-object/from16 p6, v4

    move-object v13, v5

    move v1, v6

    if-eqz p1, :cond_9

    new-instance v8, Lbl3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lxv9;

    invoke-direct {v5, v0, v15}, Lxv9;-><init>(Lfw9;I)V

    invoke-virtual {v12}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lbl3;->a:Ljava/lang/Object;

    iput-object v10, v8, Lbl3;->b:Ljava/lang/Object;

    invoke-static {v15, v15, v1}, Loxd;->a(III)Lnxd;

    move-result-object v5

    iput-object v5, v8, Lbl3;->c:Ljava/lang/Object;

    new-instance v7, Lhic;

    invoke-direct {v7, v5}, Lhic;-><init>(Lqo9;)V

    iput-object v7, v8, Lbl3;->o:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v5

    iput-object v5, v8, Lbl3;->X:Ljava/lang/Object;

    new-instance v7, Liic;

    invoke-direct {v7, v5}, Liic;-><init>(Lro9;)V

    iput-object v7, v8, Lbl3;->Y:Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Lcv3;->c(J)Liic;

    move-result-object v2

    new-instance v3, Lkvb;

    invoke-direct {v3, v8, v13}, Lkvb;-><init>(Lbl3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v2, v3, v15}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v5, v4}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :goto_3
    iput-object v8, v0, Lfw9;->o:Lwgd;

    new-instance v2, Lzv2;

    iget-object v3, v14, Lnu9;->l:Liic;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4}, Lzv2;-><init>(Lis5;I)V

    sget-object v3, Lp45;->a:Lp45;

    invoke-static {v3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iput-object v3, v0, Lfw9;->Y:Lyce;

    new-instance v5, Lv85;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lv85;-><init>(I)V

    iput-object v5, v0, Lfw9;->r0:Lv85;

    instance-of v5, v8, Lfk3;

    if-eqz v5, :cond_4

    move-object v5, v8

    check-cast v5, Lfk3;

    goto :goto_4

    :cond_4
    move-object v5, v13

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lfk3;->e()Lhic;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v13

    :goto_5
    iput-object v5, v0, Lfw9;->s0:Ljxd;

    invoke-interface {v8}, Lwgd;->g()Lr3f;

    move-result-object v5

    iput-object v5, v0, Lfw9;->t0:Lr3f;

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v16, :cond_6

    invoke-interface {v8}, Lwgd;->f()Lhic;

    move-result-object v7

    new-instance v10, Law9;

    invoke-direct {v10, v1, v13}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, Lus5;

    invoke-direct {v11, v10, v7}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance v7, Lbw9;

    invoke-direct {v7, v1, v13}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Lus5;

    invoke-direct {v10, v7, v2}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance v2, Lxc0;

    invoke-direct {v2, v6, v13, v4}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lq31;

    invoke-direct {v4, v11, v10, v2, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Lwgd;->f()Lhic;

    move-result-object v4

    new-array v7, v1, [Lis5;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    aput-object v2, v7, v15

    invoke-static {v7}, Lo97;->x0([Lis5;)La62;

    move-result-object v4

    :goto_6
    invoke-interface {v8}, Lwgd;->c()Liic;

    move-result-object v2

    new-instance v7, Lxc0;

    const/16 v8, 0x18

    invoke-direct {v7, v6, v13, v8}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lq31;

    invoke-direct {v8, v4, v2, v7, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lo97;->R(Lis5;)Lis5;

    move-result-object v2

    new-instance v4, Lcw9;

    invoke-direct {v4, v0, v13}, Lcw9;-><init>(Lfw9;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lnu5;

    invoke-direct {v7, v2, v4, v15}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v2, Lhgd;

    move-object/from16 v4, p6

    invoke-direct {v2, v13, v4}, Lhgd;-><init>(Lggd;Llbb;)V

    sget-object v4, Lzxd;->a:Lbx9;

    iget-object v8, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v8, v4, v2}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v2

    iput-object v2, v0, Lfw9;->u0:Liic;

    const v2, 0x7fffffff

    const/4 v10, 0x0

    invoke-static {v10, v2, v5}, Loxd;->b(III)Lnxd;

    move-result-object v2

    iput-object v2, v0, Lfw9;->v0:Lnxd;

    new-instance v4, Lhic;

    invoke-direct {v4, v2}, Lhic;-><init>(Lqo9;)V

    iput-object v4, v0, Lfw9;->w0:Lhic;

    invoke-static {v15, v15, v1}, Loxd;->a(III)Lnxd;

    move-result-object v2

    new-instance v4, Liic;

    invoke-direct {v4, v3}, Liic;-><init>(Lro9;)V

    new-instance v3, Ls18;

    invoke-direct {v3, v6, v13, v1}, Ls18;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lq31;

    invoke-direct {v1, v4, v2, v3, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lfw9;->x0:Lq31;

    sget-object v1, Lq45;->a:Lq45;

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, v0, Lfw9;->y0:Lyce;

    new-instance v3, Liic;

    invoke-direct {v3, v1}, Liic;-><init>(Lro9;)V

    new-instance v1, Lxl1;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lxl1;-><init>(Liic;I)V

    iput-object v1, v0, Lfw9;->z0:Lxl1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v10, v3, :cond_7

    new-instance v4, Ltv9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbv9;

    invoke-direct {v2, v1, v13}, Lbv9;-><init>(Lcv9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lc2d;

    invoke-direct {v3, v2}, Lc2d;-><init>(Lpc6;)V

    iget-object v1, v1, Lcv9;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    invoke-static {v3, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    new-instance v2, Lyv9;

    invoke-direct {v2, v0, v13}, Lyv9;-><init>(Lfw9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v1, v2, v15}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    invoke-static {v3, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    iget-object v2, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-boolean v1, v0, Lfw9;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfw9;->b:Lnu9;

    iget-object v1, v1, Lnu9;->l:Liic;

    new-instance v2, Lzv9;

    invoke-direct {v2, v0, v13}, Lzv9;-><init>(Lfw9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, v1, v2, v15}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lfw9;->b:Lnu9;

    iget-object p0, p0, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p0

    invoke-static {p0}, Lmu0;->b(Lq04;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lfw9;->c:Z

    iget-object v1, p0, Lfw9;->b:Lnu9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfw9;->u0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->a:Lggd;

    instance-of v0, v0, Legd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lfw9;->w(Lru9;)V

    return-void

    :cond_0
    iget-object p0, v1, Lnu9;->k:Lyce;

    invoke-virtual {p0, v2}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lfw9;->w(Lru9;)V

    iget-object p0, v1, Lnu9;->k:Lyce;

    invoke-virtual {p0, v2}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 7

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v1, Lmj3;

    sget v2, Ll6c;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lbbc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmj3;

    sget v2, Ll6c;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lbbc;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v4}, Lp2f;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lfw9;->u0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    iget-object p0, p0, Lhgd;->a:Lggd;

    if-eqz p0, :cond_0

    new-instance p0, Lmj3;

    sget v1, Ll6c;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v2, Lbbc;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v3, v2, v5}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lmj3;

    sget v1, Ll6c;->oneme_login_neuro_avatars_cancel_action:I

    sget v2, Ld1d;->r:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p0, v1, v3, v2, v5}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 5

    iget-object p0, p0, Lfw9;->u0:Liic;

    iget-object v0, p0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->a:Lggd;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgd;

    iget-object p0, p0, Lhgd;->b:Llbb;

    instance-of v1, v0, Legd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Legd;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, v1, Legd;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, p0, Ljbb;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Ljbb;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v3, v3, Ljbb;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v3, v0, Lfgd;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lfgd;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, Lggd;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    instance-of v4, p0, Lkbb;

    if-eqz v4, :cond_6

    check-cast p0, Lkbb;

    goto :goto_6

    :cond_6
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_7

    iget-object v2, p0, Lkbb;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lfw9;->u0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    iget-object v0, v0, Lhgd;->a:Lggd;

    iget-object p0, p0, Lfw9;->o:Lwgd;

    invoke-interface {p0, v0}, Lwgd;->b(Lggd;)V

    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 3

    iget-object p0, p0, Lfw9;->b:Lnu9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnu9;->g:Ljava/lang/String;

    const-string v1, "data from ActAvatarCrop is null"

    invoke-static {p1, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lnu9;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Llu9;

    invoke-direct {v2, p1, p0, v0}, Llu9;-><init>(Landroid/content/Intent;Lnu9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Lfw9;->X:Lru9;

    if-eqz v0, :cond_5

    iget v0, v0, Lru9;->c:I

    iget-object v1, p0, Lfw9;->X:Lru9;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lru9;->a:J

    iget-object v3, p0, Lfw9;->y0:Lyce;

    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr73;->N()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Lfw9;->Y:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-wide v8, v3, Lru9;->a:J

    cmp-long v3, v8, v1

    if-nez v3, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput v5, p0, Lfw9;->Z:I

    iget-object p0, p0, Lfw9;->v0:Lnxd;

    new-instance v1, Lyu9;

    invoke-direct {v1, v5, v0}, Lyu9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final w(Lru9;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lru9;->x(Lru9;Z)Lru9;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Legd;

    iget-object v1, p1, Lru9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lru9;->a:J

    iget p1, p1, Lru9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Legd;-><init>(JLjava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lfw9;->o:Lwgd;

    invoke-interface {p0, v0}, Lwgd;->a(Legd;)V

    return-void
.end method

.method public final x(I)V
    .locals 4

    iget v0, p0, Lfw9;->Z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfw9;->y0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lq73;->b0(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lfw9;->Y:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget v3, v3, Lru9;->c:I

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput p1, p0, Lfw9;->Z:I

    iget-object p0, p0, Lfw9;->v0:Lnxd;

    new-instance v1, Lyu9;

    invoke-direct {v1, p1, v0}, Lyu9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object p0, p0, Lfw9;->b:Lnu9;

    iget-object v0, p0, Lnu9;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    sget-object v1, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnu9;->i:Lnxd;

    sget-object v0, Lfc0;->a:Lfc0;

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lmu9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmu9;-><init>(Lnu9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
