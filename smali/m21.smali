.class public final Lm21;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lis5;

.field public final b:Litg;

.field public final c:Lqm1;

.field public final o:Lcl7;

.field public final r0:Lis5;

.field public final s0:Lyce;

.field public final t0:Liic;

.field public final u0:Liic;

.field public final v0:Lnv;

.field public final w0:Lis5;


# direct methods
.method public constructor <init>(Litg;Lqm1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lv31;->a:Lv31;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lp2b;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    sget-object v3, Lek1;->a:Lcl7;

    sget-object v3, Lfk1;->a:Lfk1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lot1;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-static {}, Lek1;->c()Lcl7;

    move-result-object v4

    invoke-static {}, Lek1;->d()Lcl7;

    move-result-object v5

    sget-object v6, Lek1;->a:Lcl7;

    invoke-static {}, Lek1;->e()Lcl7;

    move-result-object v7

    invoke-direct {v0}, Lx7g;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lm21;->b:Litg;

    iput-object v1, v0, Lm21;->c:Lqm1;

    iput-object v3, v0, Lm21;->o:Lcl7;

    iput-object v2, v0, Lm21;->X:Lcl7;

    iput-object v4, v0, Lm21;->Y:Lcl7;

    iget-object v2, v1, Lqm1;->J0:Lyce;

    iget-object v4, v1, Lqm1;->K0:Lyce;

    new-instance v8, Ly11;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Ly11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lq31;

    const/4 v12, 0x4

    invoke-direct {v9, v2, v4, v8, v12}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lo97;->R(Lis5;)Lis5;

    move-result-object v2

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot1;

    iget-object v4, v4, Lot1;->t:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxd;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lot1;

    iget-object v8, v8, Lot1;->l:Liz0;

    check-cast v8, Ld01;

    iget-object v8, v8, Ld01;->F0:Lyce;

    new-instance v9, La21;

    invoke-direct {v9, v12, v10}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v8, v9}, Lo97;->r(Lis5;Lis5;Lis5;Ltc6;)Lap3;

    move-result-object v4

    check-cast v7, Lzte;

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxwe;

    check-cast v8, Laga;

    invoke-virtual {v8}, Laga;->a()Ls04;

    move-result-object v8

    invoke-static {v4, v8}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v4

    iput-object v4, v0, Lm21;->Z:Lis5;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot1;

    invoke-virtual {v4}, Lot1;->e()Lrce;

    move-result-object v4

    new-instance v8, Lnv;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lnv;-><init>(Lis5;I)V

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot1;

    iget-object v4, v4, Lot1;->o:Liic;

    new-instance v12, Lnv;

    const/4 v13, 0x7

    invoke-direct {v12, v4, v13}, Lnv;-><init>(Lis5;I)V

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot1;

    invoke-virtual {v4}, Lot1;->b()Lyce;

    move-result-object v4

    new-instance v13, Lnv;

    const/16 v14, 0x8

    invoke-direct {v13, v4, v14}, Lnv;-><init>(Lis5;I)V

    new-instance v4, Lb21;

    invoke-direct {v4, v5, v10}, Lb21;-><init>(Lcl7;Ljv5;)V

    invoke-static {v8, v2, v12, v13, v4}, Lo97;->s(Lis5;Lis5;Lis5;Lis5;Lvc6;)Lkv5;

    move-result-object v2

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    invoke-static {v2, v4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v2

    iput-object v2, v0, Lm21;->r0:Lis5;

    new-instance v12, Lbr0;

    new-instance v2, Li51;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-direct {v2, v4}, Li51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    sget-object v13, Lfa8;->X:Lfa8;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lbr0;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lk51;)V

    invoke-static {v12}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v2

    iput-object v2, v0, Lm21;->s0:Lyce;

    new-instance v4, Liic;

    invoke-direct {v4, v2}, Liic;-><init>(Lro9;)V

    iput-object v4, v0, Lm21;->t0:Liic;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot1;

    iget-object v2, v2, Lot1;->f:Lg31;

    check-cast v2, Lt31;

    iget-object v2, v2, Lt31;->k:Lyce;

    new-instance v4, Lnv;

    const/16 v8, 0xb

    invoke-direct {v4, v2, v8}, Lnv;-><init>(Lis5;I)V

    new-instance v2, Lz11;

    invoke-direct {v2, v6, v10}, Lz11;-><init>(Lcl7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lo97;->c0(Lis5;Lpc6;)Lzv2;

    move-result-object v2

    sget v4, Lfy4;->o:I

    const/4 v4, 0x1

    sget-object v6, Lky4;->o:Lky4;

    invoke-static {v4, v6}, Lr94;->b0(ILky4;)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Lla6;->E(Lis5;J)La62;

    move-result-object v2

    new-instance v4, Lg21;

    invoke-direct {v4, v2, v11}, Lg21;-><init>(La62;I)V

    invoke-static {v4}, Lo97;->R(Lis5;)Lis5;

    move-result-object v2

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    invoke-static {v2, v4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lzxd;->a:Lbx9;

    iget-object v8, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v8, v6, v4}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v2

    iput-object v2, v0, Lm21;->u0:Liic;

    iget-object v1, v1, Lqm1;->D0:Liic;

    new-instance v2, Lnv;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Lnv;-><init>(Lis5;I)V

    iput-object v2, v0, Lm21;->v0:Lnv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lys5;

    invoke-direct {v2, v10}, Lys5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lc2d;

    invoke-direct {v4, v2}, Lc2d;-><init>(Lpc6;)V

    new-instance v2, Lxb;

    invoke-direct {v2, v4, v3, v9}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->a()Ls04;

    move-result-object v4

    invoke-static {v2, v4}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v2

    iput-object v2, v0, Lm21;->w0:Lis5;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot1;

    iget-object v2, v2, Lot1;->q:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrce;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot1;

    invoke-virtual {v3}, Lot1;->e()Lrce;

    move-result-object v3

    new-instance v4, Lnv;

    const/16 v6, 0xa

    invoke-direct {v4, v3, v6}, Lnv;-><init>(Lis5;I)V

    new-instance v3, Lx11;

    invoke-direct {v3, v0, v5, v10}, Lx11;-><init>(Lm21;Lcl7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4, v3}, Lo97;->r(Lis5;Lis5;Lis5;Ltc6;)Lap3;

    move-result-object v1

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    invoke-static {v1, v2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v1

    iget-object v0, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object v0

    iget-object v0, v0, Lot1;->b:Lc11;

    check-cast v0, Ld11;

    iget-object v0, v0, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lz45;->a:Lz45;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v3, p0, Lm21;->c:Lqm1;

    invoke-virtual {v3}, Lqm1;->v()Z

    move-result v3

    invoke-static {v2, v3}, La68;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Lk51;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final r()Lot1;
    .locals 0

    iget-object p0, p0, Lm21;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot1;

    return-object p0
.end method

.method public final s(Lfa8;)V
    .locals 9

    sget-object v0, Lfa8;->c:Lfa8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object p1

    iget-object p1, p1, Lot1;->l:Liz0;

    check-cast p1, Ld01;

    iget-object p1, p1, Ld01;->F0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9;

    iget-boolean p1, p1, Ly9;->c:Z

    if-nez p1, :cond_5

    iget-object p0, p0, Lm21;->c:Lqm1;

    iget-object p0, p0, Lqm1;->O0:Lv85;

    sget-object p1, Ldl1;->b:Lbl1;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm21;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2b;

    sget-object v3, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    sget v6, Ldea;->G:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lpbc;->permissions_audio_title:I

    sget v7, Lhna;->g:I

    iget-object v2, p0, Lm21;->b:Litg;

    invoke-static {v2, v3}, Lp2b;->i(Litg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_1

    invoke-virtual/range {v2 .. v7}, Litg;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_1
    invoke-virtual {p1, v2, v3, v4}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lm21;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv1;

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object v0

    invoke-virtual {v0}, Lot1;->c()Lj44;

    move-result-object v0

    iget-object v3, v0, Lj44;->c:Ljava/lang/String;

    sget-object v0, Lfa8;->b:Lfa8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object v2

    invoke-virtual {v2}, Lot1;->c()Lj44;

    move-result-object v2

    iget-boolean v7, v2, Lj44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x34

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lot1;->b:Lc11;

    check-cast v0, Ld11;

    invoke-virtual {v0, p1}, Ld11;->e(Z)V

    if-eqz p1, :cond_5

    iget-object p0, p0, Lot1;->r:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lqo9;->h(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object p0

    iget-object v0, p0, Lot1;->b:Lc11;

    check-cast v0, Ld11;

    iget-object v1, v0, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lz45;->a:Lz45;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Ld11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lot1;->k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return v3

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lfa8;)V
    .locals 9

    sget-object v0, Lfa8;->c:Lfa8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object p1

    iget-object p1, p1, Lot1;->l:Liz0;

    check-cast p1, Ld01;

    iget-object p1, p1, Ld01;->F0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9;

    iget-boolean p1, p1, Ly9;->b:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lm21;->c:Lqm1;

    iget-object p0, p0, Lqm1;->O0:Lv85;

    sget-object p1, Ldl1;->c:Lbl1;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm21;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2b;

    sget-object v2, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lm21;->Y:Lcl7;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llv1;

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object p1

    invoke-virtual {p1}, Lot1;->c()Lj44;

    move-result-object p1

    iget-object v3, p1, Lj44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object p1

    invoke-virtual {p1}, Lot1;->c()Lj44;

    move-result-object p1

    iget-boolean v7, p1, Lj44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "DURING_CALL"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    iget-object p0, p0, Lm21;->b:Litg;

    invoke-virtual {p1, p0}, Lp2b;->h(Litg;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object v0

    iget-object v0, v0, Lot1;->h:Lt6d;

    invoke-virtual {v0}, Lt6d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llv1;

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object v0

    invoke-virtual {v0}, Lot1;->c()Lj44;

    move-result-object v0

    iget-object v3, v0, Lj44;->c:Ljava/lang/String;

    sget-object v0, Lfa8;->b:Lfa8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object v2

    invoke-virtual {v2}, Lot1;->c()Lj44;

    move-result-object v2

    iget-boolean v7, v2, Lj44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x34

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lm21;->r()Lot1;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lot1;->h:Lt6d;

    invoke-virtual {p1}, Lt6d;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lot1;->e:Lw21;

    invoke-virtual {p1, v1}, Lw21;->c(Z)V

    iget-object p0, p0, Lot1;->b:Lc11;

    check-cast p0, Ld11;

    iget-object p0, p0, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_6

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLzb6;Lbc6;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
