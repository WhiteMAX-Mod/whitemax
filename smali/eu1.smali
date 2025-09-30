.class public final Leu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;
.implements Lxp;


# static fields
.field public static final synthetic P:[Lxi7;


# instance fields
.field public final A:Lcl7;

.field public final B:Lcl7;

.field public final C:Lcl7;

.field public final D:Lcl7;

.field public final E:Lzte;

.field public final F:Lcl7;

.field public G:Lcae;

.field public H:Lcae;

.field public final I:Lncb;

.field public J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:Ljava/util/LinkedHashSet;

.field public final M:Lyce;

.field public final N:Lyce;

.field public final O:Lvt1;

.field public final a:Lqt1;

.field public final b:Lj41;

.field public final c:Llu1;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;

.field public final m:Lcl7;

.field public final n:Lcl7;

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

.field public final y:Lcl7;

.field public final z:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "cameraTrackerJob"

    const-string v2, "getCameraTrackerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leu1;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leu1;->P:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lqt1;Lj41;Llu1;Lcl7;Lcl7;Lcl7;Lcl7;Lzte;Lcl7;)V
    .locals 5

    move-object/from16 v0, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leu1;->a:Lqt1;

    move-object/from16 v1, p26

    iput-object v1, p0, Leu1;->b:Lj41;

    move-object/from16 v1, p27

    iput-object v1, p0, Leu1;->c:Llu1;

    iput-object p1, p0, Leu1;->d:Lcl7;

    iput-object p3, p0, Leu1;->e:Lcl7;

    iput-object p4, p0, Leu1;->f:Lcl7;

    iput-object p5, p0, Leu1;->g:Lcl7;

    iput-object p6, p0, Leu1;->h:Lcl7;

    iput-object p7, p0, Leu1;->i:Lcl7;

    iput-object p9, p0, Leu1;->j:Lcl7;

    move-object/from16 p4, p11

    iput-object p4, p0, Leu1;->k:Lcl7;

    move-object/from16 p5, p13

    iput-object p5, p0, Leu1;->l:Lcl7;

    iput-object p8, p0, Leu1;->m:Lcl7;

    iput-object p10, p0, Leu1;->n:Lcl7;

    move-object/from16 v1, p12

    iput-object v1, p0, Leu1;->o:Lcl7;

    move-object/from16 v1, p16

    iput-object v1, p0, Leu1;->p:Lcl7;

    move-object/from16 v1, p14

    iput-object v1, p0, Leu1;->q:Lcl7;

    move-object/from16 v1, p17

    iput-object v1, p0, Leu1;->r:Lcl7;

    move-object/from16 v1, p18

    iput-object v1, p0, Leu1;->s:Lcl7;

    iput-object p2, p0, Leu1;->t:Lcl7;

    move-object/from16 v2, p20

    iput-object v2, p0, Leu1;->u:Lcl7;

    move-object/from16 v2, p21

    iput-object v2, p0, Leu1;->v:Lcl7;

    move-object/from16 v2, p22

    iput-object v2, p0, Leu1;->w:Lcl7;

    move-object/from16 v2, p23

    iput-object v2, p0, Leu1;->x:Lcl7;

    move-object/from16 v2, p28

    iput-object v2, p0, Leu1;->y:Lcl7;

    move-object/from16 v2, p29

    iput-object v2, p0, Leu1;->z:Lcl7;

    move-object/from16 v2, p15

    iput-object v2, p0, Leu1;->A:Lcl7;

    move-object/from16 v2, p24

    iput-object v2, p0, Leu1;->B:Lcl7;

    move-object/from16 v2, p30

    iput-object v2, p0, Leu1;->C:Lcl7;

    move-object/from16 v2, p31

    iput-object v2, p0, Leu1;->D:Lcl7;

    move-object/from16 v2, p32

    iput-object v2, p0, Leu1;->E:Lzte;

    move-object/from16 v2, p33

    iput-object v2, p0, Leu1;->F:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v2

    iput-object v2, p0, Leu1;->I:Lncb;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Leu1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Leu1;->L:Ljava/util/LinkedHashSet;

    sget-object v3, Lj44;->k:Lj44;

    invoke-static {v3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iput-object v3, p0, Leu1;->M:Lyce;

    iput-object v3, p0, Leu1;->N:Lyce;

    new-instance v3, Lvt1;

    move-object/from16 p27, p0

    move-object/from16 p31, p1

    move-object/from16 p30, p2

    move-object/from16 p32, p4

    move-object/from16 p29, p7

    move-object/from16 p28, p8

    move-object/from16 p26, v3

    invoke-direct/range {p26 .. p32}, Lvt1;-><init>(Leu1;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    move-object/from16 p2, p26

    iput-object p2, p0, Leu1;->O:Lvt1;

    invoke-interface/range {p19 .. p19}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvca;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance p3, Lut1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lut1;-><init>(Leu1;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {v0, p2, p4, p3, p5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p2

    sget-object p3, Leu1;->P:[Lxi7;

    aget-object p3, p3, v4

    invoke-virtual {v2, p0, p3, p2}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leu1;->w()Luya;

    move-result-object p2

    check-cast p2, Ljza;

    iget-object p2, p2, Ljza;->z0:Lyce;

    new-instance p3, Lnv;

    const/16 p5, 0x1c

    invoke-direct {p3, p2, p5}, Lnv;-><init>(Lis5;I)V

    new-instance p2, Luz0;

    const/4 p5, 0x3

    invoke-direct {p2, p5, p3}, Luz0;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ldu1;

    invoke-direct {p3, p0, p4}, Ldu1;-><init>(Leu1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final c(Leu1;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "can\'t start call"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CallEngineTag"

    invoke-static {v5, v1, v2, v4}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Leu1;->M:Lyce;

    :cond_0
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj44;

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v5

    iget-object v5, v5, Lj44;->a:Lgs3;

    if-eqz v5, :cond_1

    instance-of v5, v5, Ldp1;

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    invoke-virtual {v0}, Leu1;->p()Llv1;

    move-result-object v10

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object v5

    iget-object v12, v5, Lj44;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    iget v5, v5, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x1c

    const-string v11, "GROUP_CALL_JOIN_FAILED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const-string v8, "privacy.violation"

    invoke-static {v5, v8, v3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "call.blocked"

    invoke-static {v5, v8, v3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "not.chat.participant"

    invoke-static {v5, v8, v3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    const-string v8, "wait.for.admin"

    invoke-static {v5, v8, v3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x9

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v0}, Leu1;->v()Lwu1;

    move-result-object v8

    if-eqz v5, :cond_7

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v9, "CALL_WAIT_ADMIN"

    goto :goto_2

    :pswitch_1
    const-string v9, "TARGET_USER_NOT_IN_CHAT"

    goto :goto_2

    :pswitch_2
    const-string v9, "REMOVE_FROM_WAITING_ROOM"

    goto :goto_2

    :pswitch_3
    const-string v9, "REMOVE_FROM_CALL"

    goto :goto_2

    :pswitch_4
    const-string v9, "CONNECTION_ERROR"

    goto :goto_2

    :pswitch_5
    const-string v9, "FAILED"

    goto :goto_2

    :pswitch_6
    const-string v9, "PRIVACY"

    goto :goto_2

    :pswitch_7
    const-string v9, "BUSY"

    goto :goto_2

    :pswitch_8
    const-string v9, "UNAVAILABLE"

    :cond_7
    :goto_2
    invoke-virtual {v8, v9}, Lwu1;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v10, "endpoint is null"

    invoke-static {v5, v10, v3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_9

    invoke-virtual {v0}, Leu1;->v()Lwu1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lwu1;->b(Ljava/lang/String;)V

    :cond_9
    move v5, v3

    :goto_3
    new-instance v15, Lfe5;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    invoke-direct {v15, v7}, Lfe5;-><init>(I)V

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Leu1;->C()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_b

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t create a call due to error: "

    invoke-static {v5, v4}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_b
    iget-object v2, v0, Leu1;->u:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La24;

    const-string v4, "ONEME-6833"

    invoke-virtual {v2, v4, v1}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Leu1;->o()Lev1;

    move-result-object v1

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v0

    iget-boolean v0, v0, Lj44;->h:Z

    invoke-virtual {v1, v0, v3}, Lev1;->a(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Leu1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Leu1;->h:Lcl7;

    iget-object v4, v1, Leu1;->M:Lyce;

    invoke-virtual {v1}, Leu1;->m()Lj44;

    move-result-object v0

    iget-object v7, v0, Lj44;->c:Ljava/lang/String;

    invoke-virtual {v1}, Leu1;->m()Lj44;

    move-result-object v0

    iget-boolean v0, v0, Lj44;->g:Z

    invoke-virtual {v1}, Leu1;->m()Lj44;

    move-result-object v5

    iget-object v5, v5, Lj44;->a:Lgs3;

    const/4 v13, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lgs3;->r()Z

    move-result v5

    if-ne v5, v13, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    instance-of v14, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v8, "ERROR"

    const-string v9, "BUSY"

    const-string v10, "REJECTED"

    if-eqz v14, :cond_1

    const-string v11, "HUNGUP"

    :goto_1
    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    instance-of v11, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v11, :cond_3

    if-eqz v0, :cond_2

    iget-object v11, v1, Leu1;->x:Lcl7;

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp2b;

    sget-object v12, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v11, v12}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "no_permission"

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    move-object v12, v11

    move-object v11, v10

    goto :goto_3

    :cond_3
    instance-of v11, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v11, :cond_4

    const-string v11, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v11, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v11, :cond_5

    move-object v11, v9

    goto :goto_1

    :cond_5
    instance-of v11, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v11, :cond_6

    const-string v11, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v11, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v11, :cond_7

    move-object v11, v2

    check-cast v11, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v11}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    move-object v11, v8

    goto :goto_3

    :cond_7
    const-string v11, "OTHER"

    goto :goto_1

    :goto_3
    const/4 v15, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-wide v8, v5

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :goto_6
    invoke-virtual {v1}, Leu1;->p()Llv1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, v11

    const/4 v11, 0x0

    move-object v10, v12

    const/16 v12, 0x50

    const-string v6, "INCOMING_CALL_RECEIVED"

    invoke-static/range {v5 .. v12}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    goto :goto_8

    :cond_b
    move-object v8, v11

    move-object v10, v12

    invoke-virtual {v1}, Leu1;->p()Llv1;

    move-result-object v5

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v0

    iget-object v0, v0, Lj44;->a:Lgs3;

    if-eqz v0, :cond_c

    instance-of v0, v0, Ldp1;

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_c

    move v11, v13

    goto :goto_7

    :cond_c
    move v11, v15

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v12, 0x18

    const-string v6, "FINISH_CALL"

    invoke-static/range {v5 .. v12}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_8
    invoke-virtual {v1}, Leu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljy4;

    iget-object v0, v1, Leu1;->E:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v7

    iget-boolean v7, v7, Lj44;->f:Z

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v8

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v8

    iget-object v9, v1, Leu1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move-object v10, v0

    check-cast v10, Lafc;

    const/16 v11, 0xa

    if-nez v7, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    move-object/from16 v20, v5

    move v0, v15

    goto/16 :goto_12

    :cond_d
    iget-object v0, v10, Lafc;->a:Lcl7;

    iget-object v7, v10, Lafc;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lpad;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    :goto_a
    goto :goto_9

    :cond_e
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "limit"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v13, "sdk-limit"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v13, "duration"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v13, "delay"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v25, v12

    const-wide/32 v11, 0x15180

    :try_start_1
    invoke-virtual {v0, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    new-instance v18, Lcfc;

    invoke-direct/range {v18 .. v23}, Lcfc;-><init>(JIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, v18

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v25, v12

    :goto_b
    new-instance v11, Lhvc;

    invoke-direct {v11, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v13, v11

    :goto_c
    invoke-static {v13}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "invalid rate call params json config "

    move-object/from16 v11, v25

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v12, "RateCallParams"

    invoke-static {v12, v0, v11}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    instance-of v0, v13, Lhvc;

    if-eqz v0, :cond_10

    const/4 v13, 0x0

    :cond_10
    check-cast v13, Lcfc;

    if-nez v13, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Ljp;

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v11, "call.rate.indicator"

    invoke-virtual {v0, v11, v15}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v8, :cond_12

    iget v8, v13, Lcfc;->b:I

    goto :goto_d

    :cond_12
    iget v8, v13, Lcfc;->a:I

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v12, "call.rate.indicator.time"

    if-eqz v9, :cond_13

    sub-int/2addr v8, v0

    const/4 v9, 0x1

    if-gt v8, v9, :cond_13

    iget-boolean v0, v13, Lcfc;->e:Z

    if-nez v0, :cond_14

    :cond_13
    move-object/from16 v20, v5

    goto :goto_10

    :cond_14
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {v2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Ljy4;->f:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v0, v13, Lcfc;->c:I

    move-object/from16 v20, v5

    int-to-long v5, v0

    cmp-long v0, v8, v5

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    move-object/from16 v20, v5

    :cond_16
    move v0, v15

    :goto_e
    iget-wide v5, v13, Lcfc;->d:J

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhp;

    check-cast v8, Ljp;

    move-wide/from16 v21, v5

    const-wide/16 v5, -0x1

    iget-object v8, v8, Li3;->g:Lfl7;

    invoke-virtual {v8, v12, v5, v6}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v5, v18, v5

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v5, v8

    cmp-long v5, v5, v21

    if-lez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    move v5, v15

    :goto_f
    if-eqz v0, :cond_18

    if-eqz v5, :cond_18

    iget-object v0, v10, Lafc;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loag;

    invoke-virtual {v0}, Loag;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    :goto_10
    move v0, v15

    :goto_11
    if-eqz v0, :cond_19

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp;

    check-cast v5, Ljp;

    invoke-virtual {v5, v15, v11}, Li3;->i(ILjava/lang/String;)V

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp;

    check-cast v5, Ljp;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_12

    :cond_19
    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp;

    check-cast v5, Ljp;

    iget-object v6, v5, Li3;->g:Lfl7;

    invoke-virtual {v6, v11, v15}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6, v11}, Li3;->i(ILjava/lang/String;)V

    :goto_12
    if-nez v0, :cond_1a

    goto/16 :goto_17

    :cond_1a
    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    sget-object v5, Lp45;->a:Lp45;

    :cond_1c
    iget-object v0, v1, Leu1;->p:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu1;

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v7

    iget-object v7, v7, Lj44;->a:Lgs3;

    if-eqz v7, :cond_1d

    instance-of v7, v7, Ldp1;

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-ne v7, v9, :cond_1d

    const/4 v7, 0x1

    goto :goto_14

    :cond_1d
    move v7, v15

    :goto_14
    iget-boolean v8, v1, Leu1;->J:Z

    if-nez v8, :cond_1f

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_15

    :cond_1e
    move v8, v15

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v8, 0x1

    :goto_16
    iget-object v9, v0, Lyu1;->c:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loag;

    invoke-virtual {v9}, Loag;->c()Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v0, v0, Lyu1;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v0}, Lmb1;->b()Landroid/app/Application;

    move-result-object v10

    const-class v11, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "action-rate-call"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "call_id"

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "is_group"

    invoke-virtual {v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "is_video"

    invoke-virtual {v9, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array v6, v15, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "sdk_reasons"

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lmb1;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_20
    :goto_17
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy4;

    iget-object v3, v0, Ljy4;->e:Lyce;

    :goto_18
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    const/4 v13, 0x0

    invoke-virtual {v3, v5, v13}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v3, v0, Ljy4;->c:Lcae;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v13}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iput-object v13, v0, Ljy4;->c:Lcae;

    invoke-virtual {v1}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Lewc;->d()V

    iget-object v0, v1, Leu1;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw21;

    invoke-virtual {v0, v15}, Lw21;->c(Z)V

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v0, :cond_23

    :cond_22
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj44;

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v5

    new-instance v14, Lfe5;

    const/4 v9, 0x1

    invoke-direct {v14, v9}, Lfe5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Lewc;->c()V

    goto/16 :goto_1e

    :cond_23
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v0, :cond_25

    :cond_24
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj44;

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v5

    new-instance v14, Lfe5;

    const/4 v3, 0x1

    invoke-direct {v14, v3}, Lfe5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Lewc;->b()V

    goto/16 :goto_1e

    :cond_25
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v0, :cond_27

    :cond_26
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj44;

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v5

    new-instance v14, Lfe5;

    const/4 v2, 0x2

    invoke-direct {v14, v2}, Lfe5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Lewc;->b()V

    goto/16 :goto_1e

    :cond_27
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v0, :cond_2a

    :cond_28
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj44;

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v5

    iget-object v2, v5, Lj44;->j:Lme5;

    instance-of v2, v2, Lle5;

    if-eqz v2, :cond_29

    new-instance v14, Lfe5;

    const/4 v2, 0x7

    invoke-direct {v14, v2}, Lfe5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    goto :goto_19

    :cond_29
    new-instance v14, Lfe5;

    const/4 v2, 0x6

    invoke-direct {v14, v2}, Lfe5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    :goto_19
    invoke-virtual {v4, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Lewc;->c()V

    goto/16 :goto_1e

    :cond_2a
    move v5, v14

    sget-object v14, Lge5;->a:Lge5;

    if-nez v5, :cond_31

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v0, :cond_31

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v0, :cond_31

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v0, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v0, :cond_2f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v0, :cond_2f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v0, :cond_2f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v0, :cond_2f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v0, :cond_2c

    goto :goto_1b

    :cond_2c
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v0, :cond_2e

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_2d

    goto :goto_1a

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    :goto_1a
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj44;

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v5

    new-instance v14, Lfe5;

    const/4 v2, 0x5

    invoke-direct {v14, v2}, Lfe5;-><init>(I)V

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Leu1;->p()Llv1;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v12, 0x38

    const-string v6, "BAD_CONNECTION_ALERT"

    const-string v8, "DISCONNECT"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Lewc;->c()V

    goto/16 :goto_1e

    :cond_2f
    :goto_1b
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj44;

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v15

    iget-boolean v2, v15, Lj44;->g:Z

    if-eqz v2, :cond_30

    const/4 v13, 0x0

    move-object v5, v15

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    goto :goto_1c

    :cond_30
    move-object v5, v15

    new-instance v2, Lfe5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lfe5;-><init>(I)V

    const/16 v25, 0x1ff

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v25}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    :goto_1c
    invoke-virtual {v4, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Lewc;->d()V

    goto :goto_1e

    :cond_31
    :goto_1d
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj44;

    invoke-virtual {v1}, Leu1;->l()Lj44;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v20 .. v20}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Lewc;->c()V

    goto :goto_1e

    :cond_32
    const/16 v17, 0x1

    goto/16 :goto_18

    :cond_33
    :goto_1e
    return-void
.end method

.method public static final e(Leu1;)V
    .locals 14

    iget-object v0, p0, Leu1;->M:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj44;

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object v3

    iget-boolean v2, v3, Lj44;->f:Z

    iget-boolean v4, v3, Lj44;->e:Z

    iget-boolean v5, v3, Lj44;->h:Z

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v6}, Leu1;->E(Z)V

    :cond_1
    invoke-virtual {p0}, Leu1;->q()Ljz3;

    move-result-object v2

    invoke-virtual {v2}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lp45;->a:Lp45;

    :cond_3
    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    move v10, v5

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {p0, v2}, Leu1;->A(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    if-ne v9, v4, :cond_6

    if-eq v10, v5, :cond_7

    :cond_6
    const/4 v12, 0x0

    const/16 v13, 0x36f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v1, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Leu1;->q()Ljz3;

    move-result-object p0

    invoke-virtual {p0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrya;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxg1;

    move-result-object p0

    invoke-static {p0}, Lrya;->c(Lxg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-static {v0, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Leu1;->m()Lj44;

    move-result-object v0

    iget-boolean v0, v0, Lj44;->h:Z

    invoke-virtual {p0}, Leu1;->w()Luya;

    move-result-object v1

    check-cast v1, Ljza;

    iget-object v1, v1, Ljza;->z0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvya;

    iget-boolean v1, v1, Lvya;->h:Z

    invoke-virtual {p0}, Leu1;->w()Luya;

    move-result-object p0

    check-cast p0, Ljza;

    iget-object p0, p0, Ljza;->z0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvya;

    iget-object p0, p0, Lvya;->a:Lkya;

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->isScreenCaptureEnabled()Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Leu1;->G:Lcae;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, Leu1;->G:Lcae;

    invoke-virtual {v1}, Leu1;->n()Lg31;

    move-result-object v0

    check-cast v0, Lt31;

    iget-object v0, v0, Lt31;->k:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld31;

    iget-object v0, v1, Leu1;->t:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget-object v5, v1, Leu1;->d:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v5, v0}, Ltm1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v1, Leu1;->F:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    check-cast v0, Loag;

    iget-object v0, v0, Loag;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leu1;->v()Lwu1;

    move-result-object v0

    iget-object v5, v1, Leu1;->O:Lvt1;

    invoke-virtual {v0, v5}, Lwu1;->c(Lyo1;)V

    invoke-virtual {v1}, Leu1;->v()Lwu1;

    move-result-object v0

    iget-object v5, v1, Leu1;->n:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llza;

    invoke-virtual {v0, v6}, Lwu1;->c(Lyo1;)V

    invoke-virtual {v1}, Leu1;->v()Lwu1;

    move-result-object v0

    iget-object v6, v1, Leu1;->B:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz0;

    invoke-virtual {v0, v8}, Lwu1;->c(Lyo1;)V

    iget-object v0, v1, Leu1;->H:Lcae;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Leu1;->H:Lcae;

    sget-object v0, Leu1;->P:[Lxi7;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    iget-object v10, v1, Leu1;->I:Lncb;

    invoke-virtual {v10, v1, v9}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqe7;

    if-eqz v9, :cond_2

    invoke-interface {v9, v3}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v8

    invoke-virtual {v10, v1, v0, v3}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Lewc;->d()V

    iget-object v0, v1, Leu1;->j:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq4;

    iget-object v9, v0, Lnq4;->e:Lcae;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lnq4;->e:Lcae;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    check-cast v0, Lmza;

    invoke-virtual {v0}, Lmza;->clear()V

    iget-object v0, v1, Leu1;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    invoke-virtual {v0}, Ldv1;->b()V

    iget-object v0, v1, Leu1;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc11;

    check-cast v0, Ld11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v5}, Ld11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallAudioController"

    invoke-static {v5, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Leu1;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy4;

    iget-object v5, v0, Ljy4;->e:Lyce;

    :cond_5
    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5, v9, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v5, v0, Ljy4;->c:Lcae;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, v0, Ljy4;->c:Lcae;

    invoke-virtual {v1}, Leu1;->n()Lg31;

    move-result-object v0

    check-cast v0, Lt31;

    iget-object v5, v0, Lt31;->o:Lcae;

    iget-object v9, v0, Lt31;->n:Lncb;

    iget-object v10, v0, Lt31;->m:Lncb;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, Lt31;->o:Lcae;

    sget-object v5, Lt31;->p:[Lxi7;

    aget-object v11, v5, v8

    invoke-virtual {v10, v0, v11}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqe7;

    if-eqz v11, :cond_8

    invoke-interface {v11, v3}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    aget-object v11, v5, v8

    invoke-virtual {v10, v0, v11, v3}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    aget-object v10, v5, v7

    invoke-virtual {v9, v0, v10}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqe7;

    if-eqz v10, :cond_9

    invoke-interface {v10, v3}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    aget-object v5, v5, v7

    invoke-virtual {v9, v0, v5, v3}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object v9, v0, Lt31;->j:Lyce;

    :cond_a
    invoke-virtual {v9}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld31;

    sget-object v5, Ld31;->h:Ld31;

    invoke-virtual {v9, v0, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Leu1;->A:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6d;

    iget-object v0, v0, Lt6d;->b:Lyce;

    :cond_b
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v9}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz0;

    move-object v5, v0

    check-cast v5, Ld01;

    iget-object v0, v5, Ld01;->z0:Lncb;

    sget-object v6, Ld01;->G0:[Lxi7;

    aget-object v6, v6, v8

    invoke-virtual {v0, v5, v6}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v5, Ld01;->y0:Lcae;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v3, v5, Ld01;->y0:Lcae;

    iget-object v0, v5, Ld01;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Ld01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v5, Ld01;->Z:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_e
    invoke-virtual {v5}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v5, Ld01;->A0:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz0;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_f
    invoke-virtual {v5}, Ld01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v5, Ld01;->B0:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzz0;

    sget-object v9, Ld71;->b:Ld71;

    invoke-interface {v0, v9, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Ld71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_10
    iget-object v0, v5, Ld01;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lwr;

    invoke-direct {v6, v8}, Lwr;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v5, Ld01;->s0:Lyce;

    :cond_11
    invoke-virtual {v9}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lma;

    sget-object v6, Lma;->d:Lma;

    invoke-virtual {v9, v0, v6}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Ld01;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Ld01;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Ld01;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Leu1;->q()Ljz3;

    move-result-object v0

    invoke-virtual {v0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v5, v1, Leu1;->q:Lcl7;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Leu1;->v()Lwu1;

    move-result-object v9

    invoke-interface {v6, v9}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh7d;

    invoke-interface {v6, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7d;

    sget-object v2, Ls7d;->o:Ls7d;

    check-cast v0, Lq7d;

    invoke-virtual {v0, v2}, Lq7d;->c(Ls7d;)V

    invoke-virtual {v1}, Leu1;->q()Ljz3;

    move-result-object v0

    iget-object v0, v0, Ljz3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Leu1;->w()Luya;

    move-result-object v0

    check-cast v0, Ljza;

    invoke-virtual {v0}, Ljza;->a()V

    :cond_13
    iget-object v0, v1, Leu1;->M:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj44;

    iget-object v6, v5, Lj44;->j:Lme5;

    instance-of v9, v6, Lfe5;

    if-eqz v9, :cond_14

    move-object v9, v6

    check-cast v9, Lfe5;

    goto :goto_2

    :cond_14
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_15

    iget v9, v9, Lfe5;->a:I

    goto :goto_3

    :cond_15
    move v9, v8

    :goto_3
    const/4 v10, 0x3

    if-ne v9, v10, :cond_16

    move v9, v7

    goto :goto_4

    :cond_16
    move v9, v8

    :goto_4
    iget-object v10, v5, Lj44;->a:Lgs3;

    iget-boolean v11, v5, Lj44;->h:Z

    if-nez v11, :cond_17

    if-nez v9, :cond_17

    goto :goto_5

    :cond_17
    move-object v10, v3

    :goto_5
    iget-object v5, v5, Lj44;->c:Ljava/lang/String;

    new-instance v9, Lxhb;

    invoke-direct {v9, v5, v10, v6, v4}, Lxhb;-><init>(Ljava/lang/String;Lgs3;Lme5;Ld31;)V

    sget-object v11, Lj44;->k:Lj44;

    const/16 v20, 0x0

    const/16 v21, 0x2ff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Leu1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final D(Ltae;)V
    .locals 11

    iget-object v8, p1, Ltae;->a:Lsae;

    invoke-virtual {p0, v8}, Leu1;->h(Lsae;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "outgoing call can\'t start because call already started."

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Leu1;->o()Lev1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v5, Ln1b;->t0:Ln1b;

    invoke-direct {v1, v5, v3, v4}, Lm1b;-><init>(Ln1b;J)V

    iget-object v3, v0, Lev1;->b:Loo9;

    invoke-virtual {v3, v5, v1}, Loo9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lev1;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leu1;->k(Lci1;)V

    new-instance v9, Lipc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lst1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v9, p0, v0}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lvv0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Leu1;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v1, v8, Lqae;

    iget-object v2, p0, Leu1;->b:Lj41;

    if-eqz v1, :cond_1

    check-cast v8, Lqae;

    iget-object v1, v8, Lqae;->a:Ldp1;

    invoke-virtual {v2, v1, p1, v10, v0}, Lj41;->a(Ldp1;Ltae;Lst1;Lvv0;)Li41;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v8, Loae;

    if-eqz v1, :cond_2

    check-cast v8, Loae;

    iget-object v1, v8, Loae;->a:Lbp1;

    invoke-virtual {v2, v1, p1, v10, v0}, Lj41;->b(Lbp1;Ltae;Lst1;Lvv0;)Li41;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v8, Lpae;

    if-eqz v1, :cond_3

    check-cast v8, Lpae;

    iget-object v1, v8, Lpae;->a:Ljava/lang/String;

    iget-boolean v3, v8, Lpae;->b:Z

    move-object v5, v0

    move-object v0, v2

    move v2, v3

    move-object v4, v10

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lj41;->d(Ljava/lang/String;ZLtae;Lst1;Lvv0;)Li41;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v4, v10

    instance-of v2, v8, Lrae;

    if-eqz v2, :cond_7

    check-cast v8, Lrae;

    iget-object v2, v8, Lrae;->a:Lgs3;

    instance-of v5, v2, Ldp1;

    if-eqz v5, :cond_4

    check-cast v2, Ldp1;

    invoke-virtual {v1, v2, p1, v4, v0}, Lj41;->a(Ldp1;Ltae;Lst1;Lvv0;)Li41;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v5, v2, Lbp1;

    if-eqz v5, :cond_5

    check-cast v2, Lbp1;

    invoke-virtual {v1, v2, p1, v4, v0}, Lj41;->b(Lbp1;Ltae;Lst1;Lvv0;)Li41;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v5, v2, Lcp1;

    if-eqz v5, :cond_6

    check-cast v2, Lcp1;

    move-object v5, v0

    move-object v0, v1

    iget-object v1, v2, Lcp1;->c:Ljava/lang/String;

    iget-boolean v2, v2, Lcp1;->d:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lj41;->d(Ljava/lang/String;ZLtae;Lst1;Lvv0;)Li41;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Leu1;->j(Li41;)V

    iput-object v0, v9, Lipc;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final E(Z)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Leu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v2

    iget-object v2, v2, Lj44;->a:Lgs3;

    if-eqz v2, :cond_0

    instance-of v2, v2, Ldp1;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v2

    iget-boolean v2, v2, Lj44;->f:Z

    sget-object v14, Lje5;->a:Lje5;

    iget-object v5, v0, Leu1;->M:Lyce;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Leu1;->x()Lewc;

    move-result-object v2

    invoke-virtual {v2}, Lewc;->d()V

    :goto_1
    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj44;

    move-object v6, v5

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0x1df

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v5 .. v15}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_3

    invoke-virtual {v0}, Leu1;->x()Lewc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldwc;->Z:Ldwc;

    iput-object v5, v2, Lewc;->c:Ldwc;

    invoke-virtual {v2}, Lewc;->a()Lcj1;

    move-result-object v2

    iget-object v5, v2, Lcj1;->b:Lbj1;

    iget-object v5, v5, Lbj1;->e:Lg8h;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcj1;->b(Lg8h;Z)V

    goto :goto_2

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2}, Lrya;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxg1;

    move-result-object v2

    invoke-static {v2}, Lrya;->c(Lxg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    invoke-virtual {v2, v6}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v2, v0, Leu1;->t:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1;

    iget-object v5, v0, Leu1;->d:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ltm1;->c(Landroid/content/Context;)V

    invoke-virtual {v0}, Leu1;->x()Lewc;

    move-result-object v2

    invoke-virtual {v2}, Lewc;->d()V

    iget-object v2, v0, Leu1;->h:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy4;

    iget-object v5, v2, Ljy4;->c:Lcae;

    if-nez v5, :cond_5

    iget-object v5, v2, Ljy4;->a:Lqt1;

    iget-object v6, v2, Ljy4;->b:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxwe;

    check-cast v6, Laga;

    invoke-virtual {v6}, Laga;->a()Ls04;

    move-result-object v6

    new-instance v7, Liy4;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Liy4;-><init>(Ljy4;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v5, v6, v8, v7, v9}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v5

    iput-object v5, v2, Ljy4;->c:Lcae;

    :cond_5
    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v2

    iget-boolean v2, v2, Lj44;->g:Z

    if-nez v2, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v0}, Leu1;->x()Lewc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldwc;->Z:Ldwc;

    iput-object v5, v2, Lewc;->c:Ldwc;

    invoke-virtual {v2}, Lewc;->a()Lcj1;

    move-result-object v2

    iget-object v5, v2, Lcj1;->b:Lbj1;

    iget-object v5, v5, Lbj1;->e:Lg8h;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcj1;->b(Lg8h;Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Leu1;->p()Llv1;

    move-result-object v15

    invoke-virtual {v0}, Leu1;->m()Lj44;

    move-result-object v2

    iget-object v2, v2, Lj44;->c:Ljava/lang/String;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x1

    const/16 v22, 0x34

    const-string v16, "GROUP_CALL_JOIN"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_7
    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj44;

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0x1df

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Leu1;->n:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    check-cast v0, Lmza;

    invoke-virtual {v0}, Lmza;->rebindParticipantViews()V

    return-void

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Lewc;->a()Lcj1;

    move-result-object v0

    invoke-virtual {v0}, Lcj1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leu1;->x()Lewc;

    move-result-object p0

    invoke-virtual {p0}, Lewc;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Lco1;)V
    .locals 0

    iget-object p0, p0, Leu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 9

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leu1;->m()Lj44;

    move-result-object v0

    iget-object v3, v0, Lj44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Leu1;->m()Lj44;

    move-result-object v0

    iget-object v0, v0, Lj44;->a:Lgs3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgs3;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Leu1;->p()Llv1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x50

    move-object v1, v2

    const-string v2, "INCOMING_CALL_RECEIVED"

    const-string v4, "ANSWERED"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Leu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v0, p0, Leu1;->v:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnad;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Leu1;->g:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw21;

    invoke-virtual {p0, p1}, Lw21;->c(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lsae;)Z
    .locals 8

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object v0

    iget-object v0, v0, Lj44;->a:Lgs3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Loae;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lbp1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Loae;

    iget-object v2, v2, Loae;->a:Lbp1;

    iget-wide v4, v2, Lbp1;->c:J

    move-object v2, v0

    check-cast v2, Lbp1;

    iget-wide v6, v2, Lbp1;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lqae;

    if-eqz v2, :cond_2

    instance-of v2, v0, Ldp1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lqae;

    iget-object v2, v2, Lqae;->a:Ldp1;

    iget-wide v4, v2, Ldp1;->c:J

    move-object v2, v0

    check-cast v2, Ldp1;

    iget-wide v6, v2, Ldp1;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Lpae;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lcp1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lpae;

    iget-object v4, v4, Lpae;->a:Ljava/lang/String;

    invoke-static {v4}, Lkua;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lcp1;

    iget-object v5, v5, Lcp1;->c:Ljava/lang/String;

    invoke-static {v5}, Lkua;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lbp1;

    if-eqz v0, :cond_4

    check-cast p1, Lpae;

    iget-object p1, p1, Lpae;->a:Ljava/lang/String;

    invoke-static {p1}, Lkua;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object p0

    iget-object p0, p0, Lj44;->d:Ljava/lang/String;

    invoke-static {p0}, Lkua;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final i(Li41;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallEngineTag"

    const-string v3, "init prepared conversation"

    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v3

    iget-object v3, v3, Lj44;->i:Lxhb;

    if-eqz v3, :cond_0

    iget-object v1, v1, Li41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v3

    iget-object v3, v3, Lj44;->c:Ljava/lang/String;

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v4

    iget-object v4, v4, Lj44;->i:Lxhb;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v1, v5, v3, v6}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Leu1;->C()V

    return-void

    :cond_0
    iget-object v3, v0, Leu1;->L:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco1;

    invoke-interface {v4}, Lco1;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v3

    iget-object v3, v3, Lj44;->j:Lme5;

    iget-object v4, v1, Li41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v5, v1, Li41;->d:Z

    iget-object v1, v1, Li41;->b:Lgs3;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-nez v8, :cond_3

    move v6, v7

    :cond_3
    :goto_1
    invoke-virtual {v0}, Leu1;->n()Lg31;

    move-result-object v8

    check-cast v8, Lt31;

    iget-object v8, v8, Lt31;->k:Lyce;

    invoke-virtual {v8}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld31;

    if-eqz v6, :cond_6

    const-string v9, "doAfterCallPrepared show incoming"

    invoke-static {v2, v9}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Leu1;->p:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu1;

    invoke-virtual {v1}, Lgs3;->r()Z

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "show showIncomingCallUi"

    const-string v11, "CallsNavigatorTag"

    invoke-static {v11, v10}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lyu1;->a:Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldv1;

    invoke-virtual {v10}, Ldv1;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v2, "notification available, will show via service."

    invoke-static {v11, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    iget-object v12, v2, Lyu1;->c:Lcl7;

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loag;

    invoke-virtual {v12}, Loag;->c()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "show call screen areIncomingNotificationsEnabled="

    invoke-static {v12, v11, v10}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Lyu1;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/content/Intent;

    invoke-virtual {v2}, Lmb1;->b()Landroid/app/Application;

    move-result-object v11

    const-class v12, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v10, v8, v9}, Lmb1;->a(Landroid/content/Intent;Ld31;Z)V

    invoke-virtual {v2}, Lmb1;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const-string v0, "can\'t show incoming call ui"

    invoke-static {v11, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v8, "doAfterCallPrepared answer"

    invoke-static {v2, v8}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_2
    iget-object v2, v0, Leu1;->t:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1;

    iget-object v8, v0, Leu1;->d:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ltm1;->c(Landroid/content/Context;)V

    const/4 v2, 0x2

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Leu1;->x()Lewc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldwc;->c:Ldwc;

    iput-object v8, v6, Lewc;->c:Ldwc;

    invoke-virtual {v6}, Lewc;->a()Lcj1;

    move-result-object v6

    iget-object v8, v6, Lcj1;->f:Lzte;

    invoke-virtual {v8}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    invoke-virtual {v8}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    if-eq v8, v7, :cond_8

    if-eq v8, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, Lcj1;->b:Lbj1;

    iget-object v8, v8, Lbj1;->b:Lg8h;

    invoke-virtual {v6, v8, v7}, Lcj1;->b(Lg8h;Z)V

    invoke-virtual {v6}, Lcj1;->c()V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lcj1;->c()V

    goto :goto_3

    :cond_9
    instance-of v6, v1, Ldp1;

    if-eqz v6, :cond_b

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, Leu1;->x()Lewc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldwc;->o:Ldwc;

    iput-object v6, v3, Lewc;->c:Ldwc;

    invoke-virtual {v3}, Lewc;->a()Lcj1;

    move-result-object v3

    iget-object v6, v3, Lcj1;->b:Lbj1;

    iget-object v6, v6, Lbj1;->c:Lg8h;

    invoke-virtual {v3, v6, v7}, Lcj1;->b(Lg8h;Z)V

    sget-object v3, Lke5;->a:Lke5;

    :cond_a
    :goto_3
    move-object/from16 v17, v3

    goto :goto_5

    :cond_b
    if-nez v6, :cond_a

    instance-of v6, v3, Lle5;

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    sget-object v3, Lje5;->a:Lje5;

    :goto_4
    invoke-virtual {v0}, Leu1;->x()Lewc;

    move-result-object v6

    invoke-virtual {v6}, Lewc;->d()V

    goto :goto_3

    :goto_5
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v3

    invoke-virtual {v0}, Leu1;->v()Lwu1;

    move-result-object v6

    invoke-interface {v3, v6}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    iget-object v6, v0, Leu1;->q:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh7d;

    invoke-interface {v3, v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7d;

    check-cast v3, Lq7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ScreenRecordControllerTag"

    const-string v8, "prepare recoding state"

    invoke-static {v6, v8}, Ljtg;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lq7d;->onRecordStarted()V

    iget-object v6, v3, Lq7d;->Y:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp3;

    invoke-virtual {v6}, Lsp3;->a()Lis5;

    move-result-object v6

    new-instance v8, Llmc;

    invoke-direct {v8, v6, v2}, Llmc;-><init>(Lis5;I)V

    new-instance v6, Luz0;

    const/16 v9, 0x15

    invoke-direct {v6, v9, v8}, Luz0;-><init>(ILjava/lang/Object;)V

    sget v8, Lfy4;->o:I

    const/16 v8, 0x12c

    sget-object v9, Lky4;->c:Lky4;

    invoke-static {v8, v9}, Lr94;->b0(ILky4;)J

    move-result-wide v8

    new-instance v10, Lyh0;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lyh0;-><init>(I)V

    invoke-static {v6, v8, v9, v10}, Lla6;->h(Lis5;JLpc6;)Lap3;

    move-result-object v6

    new-instance v8, Ln7d;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8}, Lo97;->c0(Lis5;Lpc6;)Lzv2;

    move-result-object v6

    new-instance v8, Lprb;

    const/4 v10, 0x4

    invoke-direct {v8, v6, v3, v10}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v6, Lo7d;

    invoke-direct {v6, v3, v9}, Lo7d;-><init>(Lq7d;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lnu5;

    invoke-direct {v10, v8, v6, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v6, v3, Lq7d;->Z:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxwe;

    check-cast v6, Laga;

    invoke-virtual {v6}, Laga;->a()Ls04;

    move-result-object v6

    invoke-static {v10, v6}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v6

    iget-object v8, v3, Lq7d;->c:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqt1;

    invoke-static {v6, v8}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v6

    iput-object v6, v3, Lq7d;->x0:Lcae;

    :goto_6
    iget-object v3, v0, Leu1;->M:Lyce;

    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lj44;

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v8

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v13

    instance-of v10, v1, Ldp1;

    if-eqz v10, :cond_d

    move v14, v7

    goto :goto_7

    :cond_d
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v11

    invoke-virtual {v0, v11}, Leu1;->A(Ljava/util/Collection;)Z

    move-result v11

    move v14, v11

    :goto_7
    instance-of v11, v1, Lcp1;

    if-eqz v11, :cond_e

    move-object v11, v1

    check-cast v11, Lcp1;

    goto :goto_8

    :cond_e
    move-object v11, v9

    :goto_8
    if-eqz v11, :cond_10

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    iget-object v15, v11, Lcp1;->c:Ljava/lang/String;

    :cond_f
    iget-boolean v11, v11, Lcp1;->d:Z

    new-instance v9, Lcp1;

    invoke-direct {v9, v15, v11}, Lcp1;-><init>(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_10
    move-object v9, v1

    :goto_9
    const/16 v16, 0x0

    const/16 v18, 0x1e2

    move v15, v10

    const-wide/16 v10, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-static/range {v8 .. v18}, Lj44;->a(Lj44;Lgs3;JLjava/lang/String;Ljava/lang/String;ZZLxhb;Lme5;I)Lj44;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Leu1;->j:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq4;

    iget-object v6, v3, Lnq4;->e:Lcae;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v7}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-object v7, v3, Lnq4;->e:Lcae;

    iget-object v6, v3, Lnq4;->a:Lqt1;

    iget-object v8, v3, Lnq4;->c:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxwe;

    check-cast v8, Laga;

    invoke-virtual {v8}, Laga;->a()Ls04;

    move-result-object v8

    new-instance v9, Lmq4;

    invoke-direct {v9, v3, v7}, Lmq4;-><init>(Lnq4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v7, v9, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v2

    iput-object v2, v3, Lnq4;->e:Lcae;

    xor-int/lit8 v12, v19, 0x1

    iget-object v2, v0, Leu1;->x:Lcl7;

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lgs3;->r()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    if-nez v19, :cond_14

    :cond_13
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2b;

    sget-object v3, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Leu1;->p()Llv1;

    move-result-object v6

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v13, 0x38

    const-string v7, "REQUEST_PERMISSION_CAM"

    const-string v9, "OUT_OF_CALL"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_14
    if-nez v19, :cond_15

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2b;

    sget-object v2, Lp2b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Leu1;->p()Llv1;

    move-result-object v6

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v13, 0x38

    const-string v7, "REQUEST_PERMISSION_MIC"

    const-string v9, "AFTER_INITIATION"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :cond_15
    invoke-virtual {v0}, Leu1;->o()Lev1;

    move-result-object v1

    invoke-virtual {v0}, Leu1;->l()Lj44;

    move-result-object v0

    iget-boolean v0, v0, Lj44;->h:Z

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lev1;->a(ZZ)V

    return-void

    :cond_16
    move-object v9, v7

    const/4 v7, 0x1

    goto/16 :goto_6
.end method

.method public final j(Li41;)V
    .locals 11

    iget-object v0, p0, Leu1;->M:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj44;

    iget-object v4, p1, Li41;->b:Lgs3;

    iget-object v2, p1, Li41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Li41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p1, Li41;->d:Z

    iget-object v2, p1, Li41;->b:Lgs3;

    instance-of v2, v2, Ldp1;

    const/4 v10, 0x1

    xor-int/lit8 v8, v2, 0x1

    new-instance v3, Lj44;

    const/16 v9, 0x132

    invoke-direct/range {v3 .. v9}, Lj44;-><init>(Lgs3;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v0, v1, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Leu1;->q()Ljz3;

    move-result-object v0

    iget-object v1, p1, Li41;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v0, v0, Ljz3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leu1;->F:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp;

    check-cast v0, Loag;

    iget-object v0, v0, Loag;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leu1;->v()Lwu1;

    move-result-object v0

    iget-object v1, p0, Leu1;->O:Lvt1;

    invoke-virtual {v0, v1}, Lwu1;->d(Lyo1;)V

    invoke-virtual {p0}, Leu1;->v()Lwu1;

    move-result-object v0

    iget-object v1, p0, Leu1;->n:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    invoke-virtual {v0, v1}, Lwu1;->d(Lyo1;)V

    invoke-virtual {p0}, Leu1;->v()Lwu1;

    move-result-object v0

    iget-object v1, p0, Leu1;->B:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz0;

    invoke-virtual {v0, v1}, Lwu1;->d(Lyo1;)V

    iget-object v0, p0, Leu1;->a:Lqt1;

    new-instance v1, Lyt1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyt1;-><init>(Leu1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Leu1;->H:Lcae;

    iget-boolean v0, p1, Li41;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Li41;->b:Lgs3;

    instance-of v0, v0, Ldp1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leu1;->x()Lewc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldwc;->o:Ldwc;

    iput-object v1, v0, Lewc;->c:Ldwc;

    invoke-virtual {v0}, Lewc;->a()Lcj1;

    move-result-object v0

    iget-object v1, v0, Lcj1;->b:Lbj1;

    iget-object v1, v1, Lbj1;->c:Lg8h;

    invoke-virtual {v0, v1, v10}, Lcj1;->b(Lg8h;Z)V

    :cond_1
    iget-object p1, p1, Li41;->b:Lgs3;

    instance-of v0, p1, Lbp1;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leu1;->n()Lg31;

    move-result-object v0

    check-cast p1, Lbp1;

    iget-wide v3, p1, Lbp1;->c:J

    check-cast v0, Lt31;

    invoke-virtual {v0}, Lt31;->b()Lyz2;

    move-result-object p1

    check-cast p1, Ly03;

    invoke-virtual {p1, v3, v4}, Ly03;->O(J)Liic;

    move-result-object p1

    invoke-virtual {v0, p1, v10}, Lt31;->c(Lnd6;Z)Lcae;

    move-result-object p1

    iget-object v3, v0, Lt31;->n:Lncb;

    sget-object v4, Lt31;->p:[Lxi7;

    aget-object v4, v4, v10

    invoke-virtual {v3, v0, v4, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldp1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Leu1;->n()Lg31;

    move-result-object v0

    check-cast p1, Ldp1;

    iget-wide v3, p1, Ldp1;->c:J

    check-cast v0, Lt31;

    iget-object p1, v0, Lt31;->a:Lqt1;

    iget-object v5, v0, Lt31;->f:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxwe;

    check-cast v5, Laga;

    invoke-virtual {v5}, Laga;->a()Ls04;

    move-result-object v5

    new-instance v6, Lr31;

    invoke-direct {v6, v0, v3, v4, v2}, Lr31;-><init>(Lt31;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2, v6, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcp1;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Leu1;->n()Lg31;

    move-result-object v0

    check-cast p1, Lcp1;

    iget-object v3, p1, Lcp1;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcp1;->d:Z

    check-cast v0, Lt31;

    invoke-virtual {v0, v3, p1}, Lt31;->d(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Leu1;->w()Luya;

    move-result-object p1

    check-cast p1, Ljza;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Ljza;->z0:Lyce;

    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvya;

    iget-object v4, v4, Lvya;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const-string v5, "Call prepare participant state, current participants size="

    invoke-static {v4, v5}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParticipantsRepository"

    invoke-virtual {v0, v3, v5, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v0, p1, Ljza;->t0:Lnxd;

    sget v3, Lfy4;->o:I

    sget-object v3, Lky4;->c:Lky4;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v3}, Lr94;->c0(JLky4;)J

    move-result-wide v6

    new-instance v8, Lyh0;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lyh0;-><init>(I)V

    invoke-static {v0, v6, v7, v8}, Lla6;->h(Lis5;JLpc6;)Lap3;

    move-result-object v0

    new-instance v6, Lyya;

    const/4 v7, 0x0

    invoke-direct {v6, v0, p1, v7}, Lyya;-><init>(Lap3;Ljza;I)V

    invoke-static {v6}, Lo97;->R(Lis5;)Lis5;

    move-result-object v0

    new-instance v6, Lap3;

    invoke-direct {v6, v0, v9, p1}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Laza;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lus5;

    invoke-direct {v8, v6, v0}, Lus5;-><init>(Lis5;Ltc6;)V

    iget-object v0, p1, Ljza;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v8, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object v6, p1, Ljza;->a:Lqt1;

    invoke-static {v0, v6}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v0

    iget-object v6, p1, Ljza;->x0:Lncb;

    sget-object v8, Ljza;->A0:[Lxi7;

    aget-object v8, v8, v7

    invoke-virtual {v6, p1, v8, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object v0, p1, Ljza;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz3;

    invoke-virtual {v0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v6, p1, Ljza;->r0:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_7
    iget-object v0, p1, Ljza;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6d;

    iget-object v0, v0, Lt6d;->b:Lyce;

    new-instance v6, Leza;

    invoke-direct {v6, p1, v2}, Leza;-><init>(Ljza;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lnu5;

    invoke-direct {v8, v0, v6, v10}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, p1, Ljza;->a:Lqt1;

    invoke-static {v8, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v0

    iput-object v0, p1, Ljza;->u0:Lcae;

    iget-object v0, p1, Ljza;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp3;

    invoke-virtual {v0}, Lsp3;->a()Lis5;

    move-result-object v0

    new-instance v6, Lzv2;

    const/16 v8, 0x19

    invoke-direct {v6, v0, v8}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Luz0;

    const/16 v8, 0x13

    invoke-direct {v0, v8, v6}, Luz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lr94;->c0(JLky4;)J

    move-result-wide v4

    new-instance v6, Lyh0;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lyh0;-><init>(I)V

    invoke-static {v0, v4, v5, v6}, Lla6;->h(Lis5;JLpc6;)Lap3;

    move-result-object v0

    new-instance v4, Lyya;

    invoke-direct {v4, v0, p1, v10}, Lyya;-><init>(Lap3;Ljza;I)V

    new-instance v0, Lfza;

    invoke-direct {v0, p1, v2}, Lfza;-><init>(Ljza;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v4, v0, v10}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, p1, Ljza;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v5, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object v4, p1, Ljza;->a:Lqt1;

    invoke-static {v0, v4}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v0

    iput-object v0, p1, Ljza;->v0:Lcae;

    iget-object p1, p0, Leu1;->B:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    check-cast p1, Ld01;

    iget-object v0, p1, Ld01;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp3;

    invoke-virtual {v0}, Lsp3;->a()Lis5;

    move-result-object v0

    new-instance v4, Lnv;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lnv;-><init>(Lis5;I)V

    new-instance v0, Luz0;

    invoke-direct {v0, v7, v4}, Luz0;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x12c

    invoke-static {v4, v3}, Lr94;->b0(ILky4;)J

    move-result-wide v3

    new-instance v6, Lyh0;

    invoke-direct {v6, v1}, Lyh0;-><init>(I)V

    invoke-static {v0, v3, v4, v6}, Lla6;->h(Lis5;JLpc6;)Lap3;

    move-result-object v0

    new-instance v1, Lxb;

    invoke-direct {v1, v0, p1, v5}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v0, Lxz0;

    invoke-direct {v0, p1, v2}, Lxz0;-><init>(Ld01;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, v1, v0, v10}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, p1, Ld01;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    invoke-static {v2, v0}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v0

    iget-object v1, p1, Ld01;->a:Lqt1;

    invoke-static {v0, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v0

    iput-object v0, p1, Ld01;->y0:Lcae;

    iget-object v0, p1, Ld01;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ld01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v7

    :cond_8
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ld01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Ld01;->Z:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_9
    invoke-virtual {p1}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p1, Ld01;->A0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz0;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_a
    invoke-virtual {p1}, Ld01;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Ld71;->b:Ld71;

    iget-object p1, p1, Ld01;->B0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz0;

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Ld71;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_b
    invoke-virtual {p0}, Leu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_3

    :cond_c
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_3
    iget-object v1, p0, Leu1;->i:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc11;

    check-cast v1, Ld11;

    invoke-virtual {v1, v0}, Ld11;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " conversation is ready "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallEngineTag"

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k(Lci1;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doBeforeCreateConversation push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leu1;->n()Lg31;

    move-result-object v0

    check-cast v0, Lt31;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lci1;->b:J

    iget-object v4, v0, Lt31;->j:Lyce;

    :cond_0
    invoke-virtual {v4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld31;

    iget-object v6, p1, Lci1;->d:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v9, v6

    iget-object v10, p1, Lci1;->e:Ljava/lang/String;

    iget-wide v6, p1, Lci1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v2

    :goto_1
    new-instance v8, Ld31;

    move-wide v11, v6

    move-object v7, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x60

    invoke-direct/range {v7 .. v12}, Ld31;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v4, v5, v7}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    iget-object p1, v0, Lt31;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku1;

    iget-object p1, p1, Lku1;->a:Lnxd;

    new-instance v2, Lhic;

    invoke-direct {v2, p1}, Lhic;-><init>(Lqo9;)V

    new-instance p1, Lm31;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lm31;-><init>(Lhic;I)V

    new-instance v2, Ln31;

    invoke-direct {v2, v0, v1}, Ln31;-><init>(Lt31;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, v0, Lt31;->l:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls04;

    invoke-static {v3, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    new-instance v2, Lk31;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lk31;-><init>(Lt31;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lus5;

    invoke-direct {v3, p1, v2}, Lus5;-><init>(Lis5;Lrc6;)V

    iget-object p1, v0, Lt31;->a:Lqt1;

    new-instance v2, Lzs5;

    invoke-direct {v2, v3, v1}, Lzs5;-><init>(Lis5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lb14;->b:Lb14;

    invoke-static {p1, v1, v4, v2, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v1, v0, Lt31;->m:Lncb;

    sget-object v2, Lt31;->p:[Lxi7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object p1, p0, Leu1;->t:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltm1;

    iget-object v0, p0, Leu1;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Ltm1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, p0, Leu1;->i:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc11;

    check-cast p0, Ld11;

    iget-object p1, p0, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lmz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lmz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    const-string p0, "CallAudioController prepared: "

    const-string p1, "CallAudioController"

    invoke-static {v3, p0, p1}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lj44;
    .locals 0

    iget-object p0, p0, Leu1;->M:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    return-object p0
.end method

.method public final m()Lj44;
    .locals 0

    iget-object p0, p0, Leu1;->N:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    return-object p0
.end method

.method public final n()Lg31;
    .locals 0

    iget-object p0, p0, Leu1;->k:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg31;

    return-object p0
.end method

.method public final o()Lev1;
    .locals 0

    iget-object p0, p0, Leu1;->D:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev1;

    return-object p0
.end method

.method public final p()Llv1;
    .locals 0

    iget-object p0, p0, Leu1;->w:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv1;

    return-object p0
.end method

.method public final q()Ljz3;
    .locals 0

    iget-object p0, p0, Leu1;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz3;

    return-object p0
.end method

.method public final r()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Leu1;->q()Ljz3;

    move-result-object p0

    invoke-virtual {p0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Leu1;->m()Lj44;

    move-result-object p0

    iget-object p0, p0, Lj44;->j:Lme5;

    instance-of v0, p0, Lge5;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lfe5;

    if-nez v0, :cond_1

    instance-of p0, p0, Lhe5;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Leu1;->q()Ljz3;

    move-result-object v0

    invoke-virtual {v0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Leu1;->q()Ljz3;

    move-result-object v3

    invoke-virtual {v3}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Leu1;->m()Lj44;

    move-result-object v4

    iget-object v4, v4, Lj44;->j:Lme5;

    instance-of v5, v4, Lge5;

    if-nez v5, :cond_4

    instance-of v5, v4, Lfe5;

    if-nez v5, :cond_4

    instance-of v4, v4, Lhe5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Leu1;->m()Lj44;

    move-result-object p0

    iget-boolean p0, p0, Lj44;->h:Z

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final u()Z
    .locals 6

    invoke-virtual {p0}, Leu1;->q()Ljz3;

    move-result-object v0

    invoke-virtual {v0}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Leu1;->q()Ljz3;

    move-result-object v3

    invoke-virtual {v3}, Ljz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Leu1;->m()Lj44;

    move-result-object v4

    iget-object v4, v4, Lj44;->j:Lme5;

    instance-of v5, v4, Lge5;

    if-nez v5, :cond_3

    instance-of v5, v4, Lfe5;

    if-nez v5, :cond_3

    instance-of v4, v4, Lhe5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Leu1;->m()Lj44;

    move-result-object p0

    iget-boolean p0, p0, Lj44;->h:Z

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final v()Lwu1;
    .locals 0

    iget-object p0, p0, Leu1;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu1;

    return-object p0
.end method

.method public final w()Luya;
    .locals 0

    iget-object p0, p0, Leu1;->l:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luya;

    return-object p0
.end method

.method public final x()Lewc;
    .locals 0

    iget-object p0, p0, Leu1;->m:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lewc;

    return-object p0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Leu1;->l()Lj44;

    move-result-object v0

    iget-object v0, v0, Lj44;->j:Lme5;

    instance-of v0, v0, Lle5;

    if-eqz v0, :cond_0

    sget-object v0, Lgp6;->o:Lgp6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Leu1;->z(Lgp6;)V

    return-void
.end method

.method public final z(Lgp6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leu1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Leu1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lfp6;

    invoke-direct {v0, p1}, Lfp6;-><init>(Lgp6;)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lfp6;)V

    :cond_1
    return-void
.end method
