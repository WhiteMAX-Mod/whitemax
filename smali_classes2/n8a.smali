.class public final Ln8a;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public volatile X:Lz6a;

.field public final Y:Lx0f;

.field public volatile Z:I

.field public final synthetic b:Lv6a;

.field public final c:Z

.field public final o:Lz0e;

.field public final q0:Lxe5;

.field public final r0:Ljje;

.field public final s0:Lqsf;

.field public final t0:Ln0d;

.field public final u0:Lnje;

.field public final v0:Lm0d;

.field public final w0:Lu41;

.field public final x0:Lx0f;

.field public final y0:Lln1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lm8d;Lwif;Lwif;Liu7;Liu7;Liu7;I)V
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Lw98;->a:Lw98;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object v1, Lw98;->a:Lw98;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lip3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    sget-object v2, Lw98;->a:Lw98;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lrib;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Liv5;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v6, Landroid/app/Application;

    invoke-virtual {v4, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v7, Lj4e;

    invoke-virtual {v4, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v8, Ldq5;

    invoke-virtual {v4, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v10, Lll;

    invoke-virtual {v4, v10}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v11, Lc3b;

    invoke-virtual {v4, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Luz3;

    invoke-virtual {v11, v12}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    move-object v12, v11

    invoke-virtual {v2}, Lw98;->a()Liu7;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v13, Lgma;

    invoke-virtual {v2, v13}, Lr5;->b(Ljava/lang/Class;)Lwif;

    move-result-object v13

    invoke-direct {v0}, Lxzg;-><init>()V

    new-instance v2, Lv6a;

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    invoke-direct/range {v2 .. v9}, Lv6a;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    move-object v14, v2

    move-object v9, v4

    iput-object v14, v0, Ln8a;->b:Lv6a;

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, v0, Ln8a;->c:Z

    sget-object v4, Lasb;->a:Lasb;

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    move-object v7, v4

    iget-object v4, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Lx8d;

    move-object v12, v5

    new-instance v5, Lf8a;

    invoke-direct {v5, v0, v2}, Lf8a;-><init>(Ln8a;I)V

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

    invoke-direct/range {v2 .. v12}, Lx8d;-><init>(Lm8d;Lkotlinx/coroutines/internal/ContextScope;Lf8a;Liu7;Liu7;Lwif;Liu7;Liu7;Liu7;Liu7;)V

    move-object v8, v2

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    move-object/from16 p6, v4

    move-object v13, v5

    move v1, v6

    if-eqz p1, :cond_9

    new-instance v8, Ld8h;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lf8a;

    invoke-direct {v5, v0, v15}, Lf8a;-><init>(Ln8a;I)V

    invoke-virtual {v12}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Ld8h;->a:Ljava/lang/Object;

    iput-object v10, v8, Ld8h;->b:Ljava/lang/Object;

    invoke-static {v15, v15, v1}, Loje;->a(III)Lnje;

    move-result-object v5

    iput-object v5, v8, Ld8h;->c:Ljava/lang/Object;

    new-instance v7, Lm0d;

    invoke-direct {v7, v5}, Lm0d;-><init>(Li1a;)V

    iput-object v7, v8, Ld8h;->o:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v5

    iput-object v5, v8, Ld8h;->X:Ljava/lang/Object;

    new-instance v7, Ln0d;

    invoke-direct {v7, v5}, Ln0d;-><init>(Lj1a;)V

    iput-object v7, v8, Ld8h;->Y:Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Luz3;->c(J)Ln0d;

    move-result-object v2

    new-instance v3, Lybc;

    invoke-direct {v3, v8, v13}, Lybc;-><init>(Ld8h;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v2, v3, v15}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v5, v4}, Ltq;->v(Lty5;Lq54;)Lcye;

    :goto_3
    iput-object v8, v0, Ln8a;->o:Lz0e;

    new-instance v2, Lx23;

    const/16 v3, 0x16

    iget-object v4, v14, Lv6a;->l:Ln0d;

    invoke-direct {v2, v4, v3}, Lx23;-><init>(Lty5;I)V

    sget-object v3, Lka5;->a:Lka5;

    invoke-static {v3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, v0, Ln8a;->Y:Lx0f;

    new-instance v4, Lxe5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lxe5;-><init>(I)V

    iput-object v4, v0, Ln8a;->q0:Lxe5;

    instance-of v4, v8, Lap3;

    if-eqz v4, :cond_4

    move-object v5, v8

    check-cast v5, Lap3;

    goto :goto_4

    :cond_4
    move-object v5, v13

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lap3;->e()Lm0d;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v13

    :goto_5
    iput-object v5, v0, Ln8a;->r0:Ljje;

    invoke-interface {v8}, Lz0e;->g()Lqsf;

    move-result-object v4

    iput-object v4, v0, Ln8a;->s0:Lqsf;

    const/4 v4, 0x3

    if-eqz v16, :cond_6

    invoke-interface {v8}, Lz0e;->f()Lm0d;

    move-result-object v5

    new-instance v6, Li8a;

    invoke-direct {v6, v1, v13}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Liz5;

    invoke-direct {v7, v6, v5}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v5, Lj8a;

    invoke-direct {v5, v1, v13}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Liz5;

    invoke-direct {v6, v5, v2}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v2, Lsd0;

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v13, v5}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lu41;

    invoke-direct {v5, v7, v6, v2, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    invoke-interface {v8}, Lz0e;->f()Lm0d;

    move-result-object v5

    new-array v6, v1, [Lty5;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v2, v6, v15

    invoke-static {v6}, Ltq;->x([Lty5;)Lt82;

    move-result-object v5

    :goto_6
    invoke-interface {v8}, Lz0e;->c()Ln0d;

    move-result-object v2

    new-instance v6, Lsd0;

    const/16 v7, 0x1b

    invoke-direct {v6, v4, v13, v7}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lu41;

    invoke-direct {v7, v5, v2, v6, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Ltq;->l(Lty5;)Lty5;

    move-result-object v2

    new-instance v5, Lk8a;

    invoke-direct {v5, v0, v13}, Lk8a;-><init>(Ln8a;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v2, v5, v15}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance v2, Li0e;

    move-object/from16 v7, p6

    invoke-direct {v2, v13, v7}, Li0e;-><init>(Lh0e;Ldsb;)V

    sget-object v5, Ldke;->a:Lxo6;

    iget-object v7, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7, v5, v2}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v2

    iput-object v2, v0, Ln8a;->t0:Ln0d;

    const v2, 0x7fffffff

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-static {v7, v2, v5}, Loje;->b(III)Lnje;

    move-result-object v2

    iput-object v2, v0, Ln8a;->u0:Lnje;

    new-instance v5, Lm0d;

    invoke-direct {v5, v2}, Lm0d;-><init>(Li1a;)V

    iput-object v5, v0, Ln8a;->v0:Lm0d;

    invoke-static {v15, v15, v1}, Loje;->a(III)Lnje;

    move-result-object v2

    new-instance v5, Ln0d;

    invoke-direct {v5, v3}, Ln0d;-><init>(Lj1a;)V

    new-instance v3, Lkb8;

    invoke-direct {v3, v4, v13, v1}, Lkb8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lu41;

    invoke-direct {v1, v5, v2, v3, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Ln8a;->w0:Lu41;

    sget-object v1, Lla5;->a:Lla5;

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, v0, Ln8a;->x0:Lx0f;

    new-instance v3, Ln0d;

    invoke-direct {v3, v1}, Ln0d;-><init>(Lj1a;)V

    new-instance v1, Lln1;

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lln1;-><init>(Ln0d;I)V

    iput-object v1, v0, Ln8a;->y0:Lln1;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v7, v3, :cond_7

    new-instance v4, La8a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v1}, Lnje;->h(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li7a;

    invoke-direct {v2, v1, v13}, Li7a;-><init>(Lj7a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lald;

    invoke-direct {v3, v2}, Lald;-><init>(Lzi6;)V

    iget-object v1, v1, Lj7a;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v1

    new-instance v2, Lg8a;

    invoke-direct {v2, v0, v13}, Lg8a;-><init>(Ln8a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v1, v2, v15}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-static {v3, v1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v1

    iget-object v2, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-boolean v1, v0, Ln8a;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ln8a;->b:Lv6a;

    iget-object v1, v1, Lv6a;->l:Ln0d;

    new-instance v2, Lh8a;

    invoke-direct {v2, v0, v13}, Lh8a;-><init>(Ln8a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, v1, v2, v15}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pass registrationData or contactId to work with NeuroAvatarsDelegate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object v0, p0, Ln8a;->b:Lv6a;

    iget-object v0, v0, Lv6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lq54;->getCoroutineContext()Li54;

    move-result-object v0

    invoke-static {v0}, Ldbi;->b(Li54;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Ln8a;->c:Z

    iget-object v1, p0, Ln8a;->b:Lv6a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln8a;->t0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0e;

    iget-object v0, v0, Li0e;->a:Lh0e;

    instance-of v0, v0, Lf0e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ln8a;->x(Lz6a;)V

    return-void

    :cond_0
    iget-object v0, v1, Lv6a;->k:Lx0f;

    invoke-virtual {v0, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ln8a;->x(Lz6a;)V

    iget-object v0, v1, Lv6a;->k:Lx0f;

    invoke-virtual {v0, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 7

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    new-instance v1, Lfo3;

    sget v2, Lcoc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v3, Lysc;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfo3;

    sget v2, Lcoc;->oneme_login_neuro_avatars_take_photo_action:I

    sget v4, Lysc;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v6, Lorf;

    invoke-direct {v6, v4}, Lorf;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln8a;->t0:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0e;

    iget-object v1, v1, Li0e;->a:Lh0e;

    if-eqz v1, :cond_0

    new-instance v1, Lfo3;

    sget v2, Lcoc;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v3, Lysc;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lfo3;

    sget v2, Lcoc;->oneme_login_neuro_avatars_cancel_action:I

    sget v3, Ldkd;->p:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 6

    iget-object v0, p0, Ln8a;->t0:Ln0d;

    iget-object v1, v0, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0e;

    iget-object v1, v1, Li0e;->a:Lh0e;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0e;

    iget-object v0, v0, Li0e;->b:Ldsb;

    instance-of v2, v1, Lf0e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf0e;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lf0e;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v0, Lbsb;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lbsb;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v4, v4, Lbsb;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v4, v1, Lg0e;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lg0e;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v4, Lh0e;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    instance-of v5, v0, Lcsb;

    if-eqz v5, :cond_6

    check-cast v0, Lcsb;

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcsb;->a:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ln8a;->t0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0e;

    iget-object v0, v0, Li0e;->a:Lh0e;

    iget-object v1, p0, Ln8a;->o:Lz0e;

    invoke-interface {v1, v0}, Lz0e;->b(Lh0e;)V

    return-void
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Ln8a;->b:Lv6a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lv6a;->g:Ljava/lang/String;

    const-string v2, "data from ActAvatarCrop is null"

    invoke-static {p1, v2, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lv6a;->c()V

    return-void

    :cond_0
    iget-object v2, v0, Lv6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lt6a;

    invoke-direct {v3, p1, v0, v1}, Lt6a;-><init>(Landroid/content/Intent;Lv6a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Ln8a;->X:Lz6a;

    if-eqz v0, :cond_5

    iget v0, v0, Lz6a;->c:I

    iget-object v1, p0, Ln8a;->X:Lz6a;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lz6a;->a:J

    iget-object v3, p0, Ln8a;->x0:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

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
    invoke-static {}, Lob3;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v5, v7

    :goto_1
    iget-object v0, p0, Ln8a;->Y:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lz6a;

    iget-wide v8, v3, Lz6a;->a:J

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

    iput v5, p0, Ln8a;->Z:I

    iget-object v1, p0, Ln8a;->u0:Lnje;

    new-instance v2, Lf7a;

    invoke-direct {v2, v5, v0}, Lf7a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final x(Lz6a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lz6a;->x(Lz6a;Z)Lz6a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lf0e;

    iget-object v1, p1, Lz6a;->b:Ljava/lang/String;

    iget-wide v2, p1, Lz6a;->a:J

    iget p1, p1, Lz6a;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lf0e;-><init>(JLjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Ln8a;->o:Lz0e;

    invoke-interface {p1, v0}, Lz0e;->a(Lf0e;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget v0, p0, Ln8a;->Z:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln8a;->x0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnb3;->y(ILjava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ln8a;->Y:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

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

    check-cast v3, Lz6a;

    iget v3, v3, Lz6a;->c:I

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

    iput p1, p0, Ln8a;->Z:I

    iget-object v1, p0, Ln8a;->u0:Lnje;

    new-instance v2, Lf7a;

    invoke-direct {v2, p1, v0}, Lf7a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ln8a;->b:Lv6a;

    iget-object v1, v0, Lv6a;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lv6a;->i:Lnje;

    sget-object v1, Lzc0;->a:Lzc0;

    invoke-virtual {v0, v1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lv6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lu6a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu6a;-><init>(Lv6a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
