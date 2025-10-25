.class public final Luv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv1;
.implements Lgr;


# static fields
.field public static final synthetic R:[Ltr7;


# instance fields
.field public final A:Liu7;

.field public final B:Liu7;

.field public final C:Liu7;

.field public final D:Liu7;

.field public final E:Lwif;

.field public final F:Liu7;

.field public final G:Liu7;

.field public H:Lcye;

.field public I:Lcye;

.field public J:Lcye;

.field public final K:Lw0e;

.field public L:Z

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Ljava/util/LinkedHashSet;

.field public final O:Lx0f;

.field public final P:Lx0f;

.field public final Q:Ljv1;

.field public final a:Lev1;

.field public final b:Lk51;

.field public final c:Lbw1;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Liu7;

.field public final n:Liu7;

.field public final o:Liu7;

.field public final p:Liu7;

.field public final q:Liu7;

.field public final r:Liu7;

.field public final s:Liu7;

.field public final t:Liu7;

.field public final u:Liu7;

.field public final v:Liu7;

.field public final w:Liu7;

.field public final x:Liu7;

.field public final y:Liu7;

.field public final z:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "cameraTrackerJob"

    const-string v2, "getCameraTrackerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luv1;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luv1;->R:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lev1;Lk51;Lbw1;Liu7;Liu7;Liu7;Liu7;Lwif;Liu7;)V
    .locals 4

    move-object/from16 v0, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luv1;->a:Lev1;

    move-object/from16 v1, p27

    iput-object v1, p0, Luv1;->b:Lk51;

    move-object/from16 v1, p28

    iput-object v1, p0, Luv1;->c:Lbw1;

    iput-object p1, p0, Luv1;->d:Liu7;

    iput-object p3, p0, Luv1;->e:Liu7;

    iput-object p4, p0, Luv1;->f:Liu7;

    iput-object p5, p0, Luv1;->g:Liu7;

    iput-object p6, p0, Luv1;->h:Liu7;

    iput-object p7, p0, Luv1;->i:Liu7;

    iput-object p9, p0, Luv1;->j:Liu7;

    iput-object p11, p0, Luv1;->k:Liu7;

    move-object/from16 p5, p14

    iput-object p5, p0, Luv1;->l:Liu7;

    iput-object p8, p0, Luv1;->m:Liu7;

    iput-object p10, p0, Luv1;->n:Liu7;

    move-object/from16 p6, p12

    iput-object p6, p0, Luv1;->o:Liu7;

    move-object/from16 p6, p17

    iput-object p6, p0, Luv1;->p:Liu7;

    move-object/from16 p6, p15

    iput-object p6, p0, Luv1;->q:Liu7;

    move-object/from16 p6, p18

    iput-object p6, p0, Luv1;->r:Liu7;

    move-object/from16 p6, p19

    iput-object p6, p0, Luv1;->s:Liu7;

    iput-object p2, p0, Luv1;->t:Liu7;

    move-object/from16 v1, p21

    iput-object v1, p0, Luv1;->u:Liu7;

    move-object/from16 v1, p22

    iput-object v1, p0, Luv1;->v:Liu7;

    move-object/from16 v1, p23

    iput-object v1, p0, Luv1;->w:Liu7;

    move-object/from16 v1, p24

    iput-object v1, p0, Luv1;->x:Liu7;

    move-object/from16 v1, p29

    iput-object v1, p0, Luv1;->y:Liu7;

    move-object/from16 v1, p30

    iput-object v1, p0, Luv1;->z:Liu7;

    move-object/from16 v1, p16

    iput-object v1, p0, Luv1;->A:Liu7;

    move-object/from16 v1, p25

    iput-object v1, p0, Luv1;->B:Liu7;

    move-object/from16 v1, p31

    iput-object v1, p0, Luv1;->C:Liu7;

    move-object/from16 v1, p32

    iput-object v1, p0, Luv1;->D:Liu7;

    move-object/from16 v1, p33

    iput-object v1, p0, Luv1;->E:Lwif;

    move-object/from16 v1, p34

    iput-object v1, p0, Luv1;->F:Liu7;

    move-object/from16 v1, p13

    iput-object v1, p0, Luv1;->G:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v1

    iput-object v1, p0, Luv1;->K:Lw0e;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Luv1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Luv1;->N:Ljava/util/LinkedHashSet;

    sget-object v2, Le94;->m:Le94;

    invoke-static {v2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v2

    iput-object v2, p0, Luv1;->O:Lx0f;

    iput-object v2, p0, Luv1;->P:Lx0f;

    new-instance v2, Ljv1;

    move-object/from16 p13, p0

    move-object/from16 p17, p1

    move-object/from16 p16, p2

    move-object/from16 p15, p7

    move-object/from16 p14, p8

    move-object/from16 p18, p11

    move-object/from16 p12, v2

    invoke-direct/range {p12 .. p18}, Ljv1;-><init>(Luv1;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    move-object/from16 p2, p12

    iput-object p2, p0, Luv1;->Q:Ljv1;

    invoke-interface/range {p20 .. p20}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfqa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    new-instance p3, Liv1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Liv1;-><init>(Luv1;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {v0, p2, p4, p3, p5}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p2

    sget-object p3, Luv1;->R:[Ltr7;

    aget-object p3, p3, v3

    invoke-virtual {v1, p0, p3, p2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Luv1;->w()Lvdb;

    move-result-object p2

    check-cast p2, Lkeb;

    iget-object p2, p2, Lkeb;->y0:Lx0f;

    new-instance p3, Lph0;

    const/16 p5, 0x19

    invoke-direct {p3, p2, p5}, Lph0;-><init>(Lty5;I)V

    new-instance p2, Li11;

    const/4 p5, 0x4

    invoke-direct {p2, p5, p3}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ltv1;

    invoke-direct {p3, p0, p4}, Ltv1;-><init>(Luv1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lb16;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p4, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method

.method public static final c(Luv1;Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "can\'t start call"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CallEngineTag"

    invoke-static {v5, v1, v2, v4}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Luv1;->O:Lx0f;

    :cond_0
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le94;

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v5

    iget-object v5, v5, Le94;->a:Lmmi;

    if-eqz v5, :cond_1

    instance-of v5, v5, Lwq1;

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    invoke-virtual {v0}, Luv1;->p()Lcx1;

    move-result-object v10

    invoke-virtual {v0}, Luv1;->m()Le94;

    move-result-object v5

    iget-object v12, v5, Le94;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    iget v8, v5, Lru/ok/android/api/core/ApiInvocationException;->a:I

    iget-object v5, v5, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x11c

    const-string v11, "GROUP_CALL_JOIN_FAILED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v19}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

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

    invoke-static {v5, v8, v3}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "call.blocked"

    invoke-static {v5, v8, v3}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "not.chat.participant"

    invoke-static {v5, v8, v3}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x8

    goto :goto_1

    :cond_4
    const-string v8, "wait.for.admin"

    invoke-static {v5, v8, v3}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-virtual {v0}, Luv1;->v()Lmw1;

    move-result-object v8

    if-eqz v5, :cond_7

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v10, "FAILED_JOIN"

    goto :goto_2

    :pswitch_1
    const-string v10, "REJECT_CALL"

    goto :goto_2

    :pswitch_2
    const-string v10, "CALL_WAIT_ADMIN"

    goto :goto_2

    :pswitch_3
    const-string v10, "TARGET_USER_NOT_IN_CHAT"

    goto :goto_2

    :pswitch_4
    const-string v10, "REMOVE_FROM_WAITING_ROOM"

    goto :goto_2

    :pswitch_5
    const-string v10, "REMOVE_FROM_CALL"

    goto :goto_2

    :pswitch_6
    const-string v10, "CONNECTION_ERROR"

    goto :goto_2

    :pswitch_7
    const-string v10, "FAILED"

    goto :goto_2

    :pswitch_8
    const-string v10, "PRIVACY"

    goto :goto_2

    :pswitch_9
    const-string v10, "BUSY"

    goto :goto_2

    :pswitch_a
    const-string v10, "UNAVAILABLE"

    goto :goto_2

    :cond_7
    move-object v10, v9

    :goto_2
    invoke-virtual {v8, v10}, Lmw1;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v10, "endpoint is null"

    invoke-static {v5, v10, v3}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_9

    invoke-virtual {v0}, Luv1;->v()Lmw1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lmw1;->b(Ljava/lang/String;)V

    :cond_9
    move v5, v3

    :goto_3
    new-instance v8, Lnk5;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    invoke-direct {v8, v7}, Lnk5;-><init>(I)V

    const/16 v17, 0xfff

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move-object v5, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Luv1;->C()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_b

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t create a call due to error: "

    invoke-static {v6, v4}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_b
    iget-object v2, v0, Luv1;->u:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls64;

    const-string v4, "ONEME-6833"

    invoke-virtual {v2, v4, v1}, Ls64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Luv1;->o()Luw1;

    move-result-object v2

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v4

    iget-boolean v4, v4, Le94;->i:Z

    invoke-virtual {v2, v4, v3}, Luw1;->a(ZZ)V

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    move-object v9, v5

    :goto_5
    invoke-virtual {v0, v2, v9}, Luv1;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public static final d(Luv1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Luv1;->h:Liu7;

    iget-object v4, v1, Luv1;->O:Lx0f;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Luv1;->D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/lang/String;)V

    invoke-virtual {v1}, Luv1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly35;

    iget-object v0, v1, Luv1;->E:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexc;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v8

    iget-boolean v8, v8, Le94;->f:Z

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v9

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v9

    iget-object v10, v1, Luv1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    move-object v11, v0

    check-cast v11, Ldxc;

    const/16 v13, 0xa

    const/4 v14, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object/from16 v18, v6

    goto/16 :goto_9

    :cond_0
    iget-object v0, v11, Ldxc;->a:Liu7;

    iget-object v8, v11, Ldxc;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v15, v5}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "limit"

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string v5, "sdk-limit"

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    const-string v5, "duration"

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v5, "delay"

    const-wide/32 v12, 0x15180

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    new-instance v17, Lfxc;

    invoke-direct/range {v17 .. v22}, Lfxc;-><init>(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v5, Lbed;

    invoke-direct {v5, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v5}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v13, "RateCallParams"

    invoke-static {v13, v0, v12}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v5, Lbed;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    check-cast v5, Lfxc;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lgig;

    iget-object v0, v0, Lw3;->h:Llu7;

    const-string v12, "call.rate.indicator"

    invoke-virtual {v0, v12, v14}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v9, :cond_5

    iget v9, v5, Lfxc;->b:I

    goto :goto_3

    :cond_5
    iget v9, v5, Lfxc;->a:I

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v13, "call.rate.indicator.time"

    if-eqz v10, :cond_6

    sub-int/2addr v9, v0

    const/4 v10, 0x1

    if-gt v9, v10, :cond_6

    iget-boolean v0, v5, Lfxc;->e:Z

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v18, v6

    goto :goto_6

    :cond_7
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {v2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Ly35;->f:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget v0, v5, Lfxc;->c:I

    move-object/from16 v18, v6

    int-to-long v6, v0

    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v18, v6

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-wide v5, v5, Lfxc;->d:J

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq;

    check-cast v7, Lgig;

    const-wide/16 v9, -0x1

    iget-object v7, v7, Lw3;->h:Llu7;

    invoke-virtual {v7, v13, v9, v10}, Llu7;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v9, v14, v9

    const/16 v7, 0x3e8

    move-wide/from16 v19, v5

    int-to-long v5, v7

    div-long/2addr v9, v5

    cmp-long v5, v9, v19

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v0, v11, Ldxc;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2h;

    invoke-virtual {v0}, Ls2h;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq;

    check-cast v5, Lgig;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Lw3;->g(ILjava/lang/String;)V

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq;

    check-cast v5, Lgig;

    invoke-virtual {v5, v14, v15, v13}, Lw3;->h(JLjava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq;

    check-cast v5, Lgig;

    iget-object v7, v5, Lw3;->h:Llu7;

    invoke-virtual {v7, v12, v6}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v23, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7, v12}, Lw3;->g(ILjava/lang/String;)V

    :goto_8
    move v14, v0

    :goto_9
    if-nez v14, :cond_d

    goto/16 :goto_e

    :cond_d
    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    sget-object v5, Lka5;->a:Lka5;

    :cond_f
    iget-object v0, v1, Luv1;->p:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low1;

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v7

    iget-object v7, v7, Le94;->a:Lmmi;

    if-eqz v7, :cond_10

    instance-of v7, v7, Lwq1;

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    if-ne v7, v10, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    iget-boolean v8, v1, Luv1;->L:Z

    if-nez v8, :cond_12

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v8, 0x1

    :goto_d
    iget-object v9, v0, Low1;->c:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls2h;

    invoke-virtual {v9}, Ls2h;->d()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v0, v0, Low1;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v0}, Lrc1;->b()Landroid/app/Application;

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

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "sdk_reasons"

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lrc1;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13
    :goto_e
    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    iget-object v3, v0, Ly35;->e:Lx0f;

    :goto_f
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v3, v0, Ly35;->c:Lcye;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v6}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iput-object v6, v0, Ly35;->c:Lcye;

    invoke-virtual {v1}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->e()V

    iget-object v0, v1, Luv1;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz31;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lz31;->c(Z)V

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le94;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v5

    new-instance v15, Lnk5;

    const/4 v3, 0x1

    invoke-direct {v15, v3}, Lnk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->d()V

    goto/16 :goto_17

    :cond_16
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le94;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v5

    new-instance v15, Lnk5;

    const/16 v3, 0xa

    invoke-direct {v15, v3}, Lnk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->b()V

    goto/16 :goto_17

    :cond_18
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le94;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v5

    new-instance v15, Lnk5;

    const/4 v2, 0x2

    invoke-direct {v15, v2}, Lnk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->b()V

    goto/16 :goto_17

    :cond_1a
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-nez v0, :cond_24

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;

    if-eqz v0, :cond_1b

    goto/16 :goto_15

    :cond_1b
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    sget-object v15, Lok5;->a:Lok5;

    if-nez v0, :cond_23

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v0, :cond_23

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v0, :cond_23

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v0, :cond_1c

    goto/16 :goto_14

    :cond_1c
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v0, :cond_20

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v0, :cond_1d

    goto :goto_11

    :cond_1d
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v0, :cond_1f

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    :goto_10
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le94;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v5

    new-instance v15, Lnk5;

    const/4 v2, 0x5

    invoke-direct {v15, v2}, Lnk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Luv1;->p()Lcx1;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v14, 0x178

    const-string v6, "BAD_CONNECTION_ALERT"

    const-string v8, "DISCONNECT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->d()V

    goto/16 :goto_17

    :cond_20
    :goto_11
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le94;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v2

    iget-boolean v3, v2, Le94;->i:Z

    if-eqz v3, :cond_21

    new-instance v3, Lnk5;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lnk5;-><init>(I)V

    :goto_12
    move-object/from16 v26, v3

    goto :goto_13

    :cond_21
    iget-boolean v3, v2, Le94;->h:Z

    if-eqz v3, :cond_22

    move-object/from16 v26, v15

    goto :goto_13

    :cond_22
    new-instance v3, Lnk5;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lnk5;-><init>(I)V

    goto :goto_12

    :goto_13
    const/16 v25, 0x0

    const/16 v27, 0xfff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v27}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->e()V

    goto/16 :goto_17

    :cond_23
    :goto_14
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le94;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v5

    const/4 v14, 0x0

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->d()V

    goto :goto_17

    :cond_24
    :goto_15
    invoke-virtual {v4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le94;

    invoke-virtual {v1}, Luv1;->l()Le94;

    move-result-object v5

    iget-object v2, v5, Le94;->l:Luk5;

    instance-of v2, v2, Ltk5;

    if-eqz v2, :cond_25

    new-instance v15, Lnk5;

    const/4 v2, 0x7

    invoke-direct {v15, v2}, Lnk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v2

    goto :goto_16

    :cond_25
    new-instance v15, Lnk5;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Lnk5;-><init>(I)V

    const/16 v16, 0xfff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v2

    :goto_16
    invoke-virtual {v4, v0, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->d()V

    :cond_26
    :goto_17
    iget-object v0, v1, Luv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup1;

    invoke-interface {v1}, Lup1;->d()V

    goto :goto_18

    :cond_27
    const/4 v13, 0x0

    const/16 v23, 0x1

    const/16 v24, 0xa

    goto/16 :goto_f

    :cond_28
    return-void
.end method

.method public static final e(Luv1;)V
    .locals 15

    iget-object v0, p0, Luv1;->O:Lx0f;

    :cond_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le94;

    invoke-virtual {p0}, Luv1;->l()Le94;

    move-result-object v3

    iget-boolean v2, v3, Le94;->i:Z

    iget-boolean v4, v3, Le94;->e:Z

    if-nez v2, :cond_1

    iget-boolean v5, v3, Le94;->j:Z

    if-eqz v5, :cond_a

    :cond_1
    iget-boolean v5, v3, Le94;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, Luv1;->F(Z)V

    :cond_2
    invoke-virtual {p0}, Luv1;->q()Lx34;

    move-result-object v5

    invoke-virtual {v5}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    sget-object v5, Lka5;->a:Lka5;

    :cond_4
    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_5

    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v2

    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p0, v5}, Luv1;->A(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v9, v6

    goto :goto_2

    :cond_6
    move v9, v4

    :goto_2
    if-ne v9, v4, :cond_7

    if-eq v11, v2, :cond_9

    :cond_7
    if-eqz v11, :cond_8

    :goto_3
    move v10, v6

    goto :goto_4

    :cond_8
    iget-boolean v6, v3, Le94;->g:Z

    goto :goto_3

    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x1eaf

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v1, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Luv1;->q()Lx34;

    move-result-object v0

    invoke-virtual {v0}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmi1;

    move-result-object v0

    invoke-static {v0}, Ltdb;->c(Lmi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .locals 3

    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v0

    iget-boolean v0, v0, Le94;->i:Z

    invoke-virtual {p0}, Luv1;->w()Lvdb;

    move-result-object v1

    check-cast v1, Lkeb;

    iget-object v1, v1, Lkeb;->y0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdb;

    iget-boolean v1, v1, Lwdb;->h:Z

    invoke-virtual {p0}, Luv1;->w()Lvdb;

    move-result-object v2

    check-cast v2, Lkeb;

    iget-object v2, v2, Lkeb;->y0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdb;

    iget-object v2, v2, Lwdb;->a:Lmdb;

    iget-object v2, v2, Lmdb;->a:Loi1;

    invoke-interface {v2}, Loi1;->isScreenCaptureEnabled()Z

    move-result v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Luv1;->J:Lcye;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v1, Luv1;->J:Lcye;

    iget-object v0, v1, Luv1;->H:Lcye;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, v1, Luv1;->H:Lcye;

    invoke-virtual {v1}, Luv1;->n()Ln41;

    move-result-object v0

    check-cast v0, Lx41;

    iget-object v0, v0, Lx41;->j:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li41;

    iget-object v0, v1, Luv1;->t:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo1;

    iget-object v5, v1, Luv1;->d:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llo1;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v6, Lwn;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lwn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Luv1;->F:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    check-cast v0, Ls2h;

    iget-object v0, v0, Ls2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Luv1;->v()Lmw1;

    move-result-object v0

    iget-object v5, v1, Luv1;->Q:Ljv1;

    invoke-virtual {v0, v5}, Lmw1;->c(Lqq1;)V

    invoke-virtual {v1}, Luv1;->v()Lmw1;

    move-result-object v0

    iget-object v5, v1, Luv1;->n:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmeb;

    invoke-virtual {v0, v6}, Lmw1;->c(Lqq1;)V

    invoke-virtual {v1}, Luv1;->v()Lmw1;

    move-result-object v0

    iget-object v6, v1, Luv1;->B:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw01;

    invoke-virtual {v0, v7}, Lmw1;->c(Lqq1;)V

    invoke-virtual {v1}, Luv1;->v()Lmw1;

    move-result-object v0

    iget-object v7, v1, Luv1;->G:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc1;

    invoke-virtual {v0, v8}, Lmw1;->c(Lqq1;)V

    iget-object v0, v1, Luv1;->I:Lcye;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v1, Luv1;->I:Lcye;

    sget-object v0, Luv1;->R:[Ltr7;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    iget-object v10, v1, Luv1;->K:Lw0e;

    invoke-virtual {v10, v1, v9}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljn7;

    if-eqz v9, :cond_3

    invoke-interface {v9, v3}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v8

    invoke-virtual {v10, v1, v0, v3}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->e()V

    iget-object v0, v1, Luv1;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv4;

    iget-object v9, v0, Luv4;->e:Lcye;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v3}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, v0, Luv4;->e:Lcye;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeb;

    check-cast v0, Lneb;

    invoke-virtual {v0}, Lneb;->clear()V

    iget-object v0, v1, Luv1;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw1;

    invoke-virtual {v0}, Ltw1;->b()V

    iget-object v0, v1, Luv1;->i:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21;

    check-cast v0, Ls21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v5}, Ls21;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Ls21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CallAudioController"

    invoke-static {v5, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Luv1;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly35;

    iget-object v5, v0, Ly35;->e:Lx0f;

    :cond_6
    invoke-virtual {v5}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v5, v9, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v5, v0, Ly35;->c:Lcye;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v3, v0, Ly35;->c:Lcye;

    invoke-virtual {v1}, Luv1;->n()Ln41;

    move-result-object v0

    check-cast v0, Lx41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lx41;->l:Lw0e;

    const-string v9, "CallChatRepositoryTag"

    const-string v10, "release call chat state"

    invoke-static {v9, v10}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lx41;->m:Lcye;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v3}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v0, Lx41;->m:Lcye;

    iget-object v9, v0, Lx41;->n:Lcye;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v3}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v3, v0, Lx41;->n:Lcye;

    sget-object v9, Lx41;->o:[Ltr7;

    aget-object v10, v9, v8

    invoke-virtual {v5, v0, v10}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljn7;

    if-eqz v10, :cond_a

    invoke-interface {v10, v3}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    aget-object v9, v9, v8

    invoke-virtual {v5, v0, v9, v3}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v9, v0, Lx41;->i:Lx0f;

    :cond_b
    invoke-virtual {v9}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li41;

    sget-object v5, Li41;->h:Li41;

    invoke-virtual {v9, v0, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Luv1;->A:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpd;

    iget-object v0, v0, Lvpd;->b:Lx0f;

    :cond_c
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v9}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    move-object v5, v0

    check-cast v5, Lr11;

    iget-object v0, v5, Lr11;->y0:Lw0e;

    sget-object v6, Lr11;->F0:[Ltr7;

    aget-object v6, v6, v8

    invoke-virtual {v0, v5, v6}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, v5, Lr11;->x0:Lcye;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iput-object v3, v5, Lr11;->x0:Lcye;

    iget-object v0, v5, Lr11;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, Lr11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v5, Lr11;->Z:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_f
    invoke-virtual {v5}, Lr11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v5, Lr11;->z0:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm11;

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_10
    invoke-virtual {v5}, Lr11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v5, Lr11;->A0:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln11;

    sget-object v9, Lh81;->b:Lh81;

    invoke-interface {v0, v9, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lh81;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_11
    iget-object v0, v5, Lr11;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lht;

    invoke-direct {v6, v8}, Lht;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v5, Lr11;->r0:Lx0f;

    :cond_12
    invoke-virtual {v9}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lta;

    sget-object v6, Lta;->d:Lta;

    invoke-virtual {v9, v0, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Lr11;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Lr11;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v5, Lr11;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc1;

    check-cast v0, Lvc1;

    iget-object v5, v0, Lvc1;->a:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx34;

    invoke-virtual {v5}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v5

    goto :goto_1

    :cond_13
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_14

    iget-object v6, v0, Lvc1;->Z:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltc1;

    sget-object v7, Lh81;->a:Lh81;

    invoke-interface {v5, v7, v6}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lh81;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_14
    iget-object v5, v0, Lvc1;->q0:Lx0f;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v6}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v0, Lvc1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, Lvc1;->o:Lw0e;

    sget-object v6, Lvc1;->s0:[Ltr7;

    aget-object v6, v6, v8

    invoke-virtual {v5, v0, v6}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn7;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    invoke-virtual {v1}, Luv1;->q()Lx34;

    move-result-object v0

    invoke-virtual {v0}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v5, v1, Luv1;->q:Liu7;

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v6

    invoke-virtual {v1}, Luv1;->v()Lmw1;

    move-result-object v7

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v6

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkqd;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    sget-object v2, Lvqd;->o:Lvqd;

    check-cast v0, Ltqd;

    invoke-virtual {v0, v2}, Ltqd;->c(Lvqd;)V

    invoke-virtual {v1}, Luv1;->q()Lx34;

    move-result-object v0

    iget-object v0, v0, Lx34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Luv1;->w()Lvdb;

    move-result-object v0

    check-cast v0, Lkeb;

    invoke-virtual {v0}, Lkeb;->a()V

    iget-object v0, v1, Luv1;->O:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le94;

    iget-object v2, v2, Le94;->k:Ltyb;

    if-eqz v2, :cond_17

    sget-object v5, Ltyb;->e:Ltyb;

    invoke-virtual {v2, v5}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le94;

    iget-object v6, v5, Le94;->l:Luk5;

    instance-of v7, v6, Lnk5;

    if-eqz v7, :cond_18

    move-object v7, v6

    check-cast v7, Lnk5;

    goto :goto_3

    :cond_18
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_19

    iget v7, v7, Lnk5;->a:I

    goto :goto_4

    :cond_19
    move v7, v8

    :goto_4
    const/4 v9, 0x3

    if-ne v7, v9, :cond_1a

    const/4 v7, 0x1

    goto :goto_5

    :cond_1a
    move v7, v8

    :goto_5
    iget-object v9, v5, Le94;->a:Lmmi;

    iget-boolean v10, v5, Le94;->i:Z

    if-nez v10, :cond_1b

    if-nez v7, :cond_1b

    goto :goto_6

    :cond_1b
    move-object v9, v3

    :goto_6
    iget-object v5, v5, Le94;->c:Ljava/lang/String;

    new-instance v7, Ltyb;

    invoke-direct {v7, v5, v9, v6, v4}, Ltyb;-><init>(Ljava/lang/String;Lmmi;Luk5;Li41;)V

    sget-object v10, Le94;->m:Le94;

    const/16 v20, 0x0

    const/16 v21, 0x1bff

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v10 .. v21}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_7
    iget-object v0, v1, Luv1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final D(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v0

    iget-object v2, v0, Le94;->c:Ljava/lang/String;

    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v0

    iget-boolean v0, v0, Le94;->h:Z

    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v1

    iget-boolean v1, v1, Le94;->i:Z

    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v3

    iget-object v3, v3, Le94;->a:Lmmi;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmmi;->a()Z

    move-result v3

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v7, "ERROR"

    const-string v8, "BUSY"

    const-string v9, "REJECTED"

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const-string p1, "HUNGUP"

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, p0, Luv1;->x:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    sget-object v3, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v10, "no_permission"

    :cond_2
    move-object v3, v9

    goto :goto_2

    :cond_3
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v3, :cond_4

    const-string p1, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v3, :cond_5

    move-object v3, v8

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v3, :cond_6

    const-string p1, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v3, :cond_7

    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v3, v7

    goto :goto_2

    :cond_7
    const-string p1, "OTHER"

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Luv1;->p()Lcx1;

    move-result-object v1

    const/16 v7, 0x10

    move-wide v4, v5

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lcx1;->e(Lcx1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :cond_b
    move-object v6, v10

    move p1, v1

    invoke-virtual {p0}, Luv1;->p()Lcx1;

    move-result-object v1

    invoke-virtual {p0}, Luv1;->l()Le94;

    move-result-object v5

    iget-object v5, v5, Le94;->a:Lmmi;

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    instance-of v5, v5, Lwq1;

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_c

    move v8, v4

    goto :goto_3

    :cond_c
    move v8, v7

    :goto_3
    if-eqz p1, :cond_d

    sget-object p1, Lyw1;->c:Lyw1;

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    sget-object p1, Lyw1;->b:Lyw1;

    goto :goto_4

    :cond_e
    sget-object p1, Lyw1;->a:Lyw1;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v10, 0x18

    move-object v4, v3

    move-object v3, v2

    const-string v2, "FINISH_CALL"

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    return-void
.end method

.method public final E(Lsye;)V
    .locals 11

    iget-object v8, p1, Lsye;->a:Lrye;

    invoke-virtual {p0, v8}, Luv1;->h(Lrye;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "outgoing call can\'t start because call already started."

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Luv1;->o()Luw1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luw1;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luv1;->k(Lrj1;)V

    new-instance v9, Ly7d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lgv1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v9, p0, v0}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lfx0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Luv1;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lfx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v1, v8, Lpye;

    iget-object v2, p0, Luv1;->b:Lk51;

    if-eqz v1, :cond_1

    check-cast v8, Lpye;

    iget-object v1, v8, Lpye;->a:Lwq1;

    invoke-virtual {v2, v1, p1, v10, v0}, Lk51;->a(Lwq1;Lsye;Lgv1;Lfx0;)Lj51;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v8, Lnye;

    if-eqz v1, :cond_2

    check-cast v8, Lnye;

    iget-object v1, v8, Lnye;->a:Luq1;

    invoke-virtual {v2, v1, p1, v10, v0}, Lk51;->b(Luq1;Lsye;Lgv1;Lfx0;)Lj51;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v8, Loye;

    if-eqz v1, :cond_3

    check-cast v8, Loye;

    iget-object v1, v8, Loye;->a:Ljava/lang/String;

    iget-boolean v3, v8, Loye;->b:Z

    move-object v5, v0

    move-object v0, v2

    move v2, v3

    move-object v4, v10

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lk51;->d(Ljava/lang/String;ZLsye;Lgv1;Lfx0;)Lj51;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v4, v10

    instance-of v2, v8, Lqye;

    if-eqz v2, :cond_7

    check-cast v8, Lqye;

    iget-object v2, v8, Lqye;->a:Lmmi;

    instance-of v5, v2, Lwq1;

    if-eqz v5, :cond_4

    check-cast v2, Lwq1;

    invoke-virtual {v1, v2, p1, v4, v0}, Lk51;->a(Lwq1;Lsye;Lgv1;Lfx0;)Lj51;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v5, v2, Luq1;

    if-eqz v5, :cond_5

    check-cast v2, Luq1;

    invoke-virtual {v1, v2, p1, v4, v0}, Lk51;->b(Luq1;Lsye;Lgv1;Lfx0;)Lj51;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v5, v2, Lvq1;

    if-eqz v5, :cond_6

    check-cast v2, Lvq1;

    move-object v5, v0

    move-object v0, v1

    iget-object v1, v2, Lvq1;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lvq1;->c:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lk51;->d(Ljava/lang/String;ZLsye;Lgv1;Lfx0;)Lj51;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Luv1;->j(Lj51;)V

    iput-object v0, v9, Ly7d;->a:Ljava/lang/Object;

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

.method public final F(Z)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Luv1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v2

    iget-object v2, v2, Le94;->a:Lmmi;

    if-eqz v2, :cond_0

    instance-of v2, v2, Lwq1;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v2

    iget-boolean v2, v2, Le94;->f:Z

    const/4 v5, 0x6

    sget-object v16, Lrk5;->a:Lrk5;

    iget-object v6, v0, Luv1;->O:Lx0f;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Luv1;->x()Lefd;

    move-result-object v2

    invoke-virtual {v2}, Lefd;->e()V

    :goto_1
    invoke-virtual {v6}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le94;

    move-object v7, v6

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v17, 0xfdf

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v3, v18

    invoke-static/range {v6 .. v17}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_3

    invoke-virtual {v0}, Luv1;->x()Lefd;

    move-result-object v2

    iput v5, v2, Lefd;->d:I

    invoke-virtual {v2}, Lefd;->a()Lqk1;

    move-result-object v2

    iget-object v6, v2, Lqk1;->j:Lxue;

    iget-object v6, v6, Lxue;->e:Ltue;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v7}, Lqk1;->c(Lwue;ZI)V

    goto :goto_2

    :cond_1
    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2}, Ltdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmi1;

    move-result-object v2

    invoke-static {v2}, Ltdb;->c(Lmi1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v0}, Luv1;->x()Lefd;

    move-result-object v2

    invoke-virtual {v2}, Lefd;->e()V

    iget-object v2, v0, Luv1;->h:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly35;

    iget-object v6, v2, Ly35;->c:Lcye;

    if-nez v6, :cond_9

    iget-object v6, v2, Ly35;->a:Lev1;

    iget-object v7, v2, Ly35;->b:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lulf;

    check-cast v7, Lqta;

    invoke-virtual {v7}, Lqta;->a()Lk54;

    move-result-object v7

    new-instance v8, Lx35;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lx35;-><init>(Ly35;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    invoke-static {v6, v7, v9, v8, v10}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v6

    iput-object v6, v2, Ly35;->c:Lcye;

    :cond_9
    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v2

    iget-boolean v2, v2, Le94;->h:Z

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    invoke-virtual {v0}, Luv1;->x()Lefd;

    move-result-object v2

    iput v5, v2, Lefd;->d:I

    invoke-virtual {v2}, Lefd;->a()Lqk1;

    move-result-object v2

    iget-object v5, v2, Lqk1;->j:Lxue;

    iget-object v5, v5, Lxue;->e:Ltue;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v7}, Lqk1;->c(Lwue;ZI)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v0}, Luv1;->p()Lcx1;

    move-result-object v17

    invoke-virtual {v0}, Luv1;->m()Le94;

    move-result-object v2

    iget-object v2, v2, Le94;->c:Ljava/lang/String;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v26, 0x174

    const-string v18, "GROUP_CALL_JOIN"

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v26}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    :cond_b
    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le94;

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v17, 0xfdf

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Luv1;->n:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeb;

    check-cast v1, Lneb;

    invoke-virtual {v1}, Lneb;->rebindParticipantViews()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->a()Lqk1;

    move-result-object v0

    invoke-virtual {v0}, Lqk1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luv1;->x()Lefd;

    move-result-object v0

    invoke-virtual {v0}, Lefd;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Lup1;)V
    .locals 1

    iget-object v0, p0, Luv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 8

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v0

    iget-object v2, v0, Le94;->c:Ljava/lang/String;

    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v0

    iget-object v0, v0, Le94;->a:Lmmi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmmi;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Luv1;->p()Lcx1;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "ANSWERED"

    invoke-static/range {v1 .. v7}, Lcx1;->e(Lcx1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {p0}, Luv1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    iget-object v0, p0, Luv1;->v:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lutd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv1;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz31;

    invoke-virtual {v0, p1}, Lz31;->c(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lrye;)Z
    .locals 8

    invoke-virtual {p0}, Luv1;->l()Le94;

    move-result-object v0

    iget-object v0, v0, Le94;->a:Lmmi;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lnye;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Luq1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lnye;

    iget-object v2, v2, Lnye;->a:Luq1;

    iget-wide v4, v2, Luq1;->b:J

    move-object v2, v0

    check-cast v2, Luq1;

    iget-wide v6, v2, Luq1;->b:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lpye;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lwq1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lpye;

    iget-object v2, v2, Lpye;->a:Lwq1;

    iget-wide v4, v2, Lwq1;->b:J

    move-object v2, v0

    check-cast v2, Lwq1;

    iget-wide v6, v2, Lwq1;->b:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Loye;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lvq1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Loye;

    iget-object v4, v4, Loye;->a:Ljava/lang/String;

    invoke-static {v4}, Lldi;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lvq1;

    iget-object v5, v5, Lvq1;->b:Ljava/lang/String;

    invoke-static {v5}, Lldi;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Luq1;

    if-eqz v0, :cond_4

    check-cast p1, Loye;

    iget-object p1, p1, Loye;->a:Ljava/lang/String;

    invoke-static {p1}, Lldi;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Luv1;->l()Le94;

    move-result-object v0

    iget-object v0, v0, Le94;->d:Ljava/lang/String;

    invoke-static {v0}, Lldi;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final i(Lj51;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallEngineTag"

    const-string v3, "init prepared conversation"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v3

    iget-object v3, v3, Le94;->k:Ltyb;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lj51;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v3

    iget-object v3, v3, Le94;->c:Ljava/lang/String;

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v4

    iget-object v4, v4, Le94;->k:Ltyb;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v1, v5, v3, v6}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Luv1;->C()V

    return-void

    :cond_0
    iget-object v3, v0, Luv1;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup1;

    invoke-interface {v4}, Lup1;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v3

    iget-object v3, v3, Le94;->l:Luk5;

    iget-object v4, v1, Lj51;->b:Lmmi;

    iget-boolean v5, v1, Lj51;->d:Z

    iget-object v1, v1, Lj51;->a:Lru/ok/android/externcalls/sdk/Conversation;

    instance-of v6, v4, Lwq1;

    xor-int/lit8 v14, v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    invoke-virtual {v0}, Luv1;->n()Ln41;

    move-result-object v10

    check-cast v10, Lx41;

    iget-object v10, v10, Lx41;->j:Lx0f;

    invoke-virtual {v10}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li41;

    if-eqz v9, :cond_6

    const-string v11, "doAfterCallPrepared show incoming"

    invoke-static {v2, v11}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Luv1;->p:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low1;

    invoke-virtual {v4}, Lmmi;->a()Z

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "show showIncomingCallUi"

    const-string v13, "CallsNavigatorTag"

    invoke-static {v13, v12}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v2, Low1;->a:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltw1;

    invoke-virtual {v12}, Ltw1;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v2, "notification available, will show via service."

    invoke-static {v13, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-nez v12, :cond_5

    iget-object v15, v2, Low1;->c:Liu7;

    invoke-interface {v15}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls2h;

    invoke-virtual {v15}, Ls2h;->d()Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, "show call screen areIncomingNotificationsEnabled="

    invoke-static {v15, v13, v12}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Low1;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/content/Intent;

    invoke-virtual {v2}, Lrc1;->b()Landroid/app/Application;

    move-result-object v13

    const-class v15, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v12, v13, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v12, v10, v11}, Lrc1;->a(Landroid/content/Intent;Li41;Z)V

    invoke-virtual {v2}, Lrc1;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    const-string v1, "can\'t show incoming call ui"

    invoke-static {v13, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v10, "doAfterCallPrepared answer"

    invoke-static {v2, v10}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_3
    iget-object v2, v0, Luv1;->J:Lcye;

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    if-ne v2, v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Luv1;->n()Ln41;

    move-result-object v2

    check-cast v2, Lx41;

    iget-object v2, v2, Lx41;->j:Lx0f;

    new-instance v11, Lph0;

    const/16 v12, 0x18

    invoke-direct {v11, v2, v12}, Lph0;-><init>(Lty5;I)V

    new-instance v2, Lej0;

    const/4 v12, 0x6

    invoke-direct {v2, v12}, Lej0;-><init>(I)V

    invoke-static {v11, v2}, Ltq;->k(Lty5;Lzi6;)Lew4;

    move-result-object v2

    new-instance v11, Lqv1;

    invoke-direct {v11, v0, v10}, Lqv1;-><init>(Luv1;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lb16;

    invoke-direct {v12, v2, v11, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v2, v0, Luv1;->s:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->c()Lce8;

    move-result-object v2

    invoke-static {v12, v2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v2

    iget-object v11, v0, Luv1;->a:Lev1;

    invoke-static {v2, v11}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v2

    iput-object v2, v0, Luv1;->J:Lcye;

    :goto_4
    const/4 v2, 0x2

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Luv1;->x()Lefd;

    move-result-object v7

    iput v2, v7, Lefd;->d:I

    invoke-virtual {v7}, Lefd;->a()Lqk1;

    move-result-object v7

    iget-object v9, v7, Lqk1;->f:Lwif;

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioManager;

    invoke-virtual {v9}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v9

    if-eq v9, v8, :cond_9

    if-eq v9, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v7, Lqk1;->j:Lxue;

    iget-object v9, v9, Lxue;->b:Lwue;

    invoke-virtual {v7, v9, v8, v2}, Lqk1;->c(Lwue;ZI)V

    invoke-virtual {v7}, Lqk1;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lqk1;->d()V

    goto :goto_5

    :cond_a
    instance-of v9, v4, Lwq1;

    if-eqz v9, :cond_c

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0}, Luv1;->x()Lefd;

    move-result-object v3

    const/4 v9, 0x3

    iput v9, v3, Lefd;->d:I

    invoke-virtual {v3}, Lefd;->a()Lqk1;

    move-result-object v3

    iget-object v9, v3, Lqk1;->j:Lxue;

    iget-object v9, v9, Lxue;->c:Ltue;

    invoke-virtual {v3, v9, v8, v7}, Lqk1;->c(Lwue;ZI)V

    sget-object v3, Lsk5;->a:Lsk5;

    :cond_b
    :goto_5
    move-object/from16 v25, v3

    goto :goto_7

    :cond_c
    if-nez v9, :cond_b

    instance-of v7, v3, Ltk5;

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Lrk5;->a:Lrk5;

    :goto_6
    invoke-virtual {v0}, Luv1;->x()Lefd;

    move-result-object v7

    invoke-virtual {v7}, Lefd;->e()V

    goto :goto_5

    :goto_7
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v3

    invoke-virtual {v0}, Luv1;->v()Lmw1;

    move-result-object v7

    invoke-interface {v3, v7}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    iget-object v7, v0, Luv1;->q:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkqd;

    invoke-interface {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqd;

    check-cast v3, Ltqd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ScreenRecordControllerTag"

    const-string v9, "prepare recoding state"

    invoke-static {v7, v9}, Ltei;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltqd;->onRecordStarted()V

    iget-object v7, v3, Ltqd;->Y:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lou3;

    invoke-virtual {v7}, Lou3;->a()Lty5;

    move-result-object v7

    new-instance v9, Lhbc;

    const/4 v11, 0x4

    invoke-direct {v9, v7, v11}, Lhbc;-><init>(Lty5;I)V

    new-instance v7, Li11;

    const/16 v11, 0x16

    invoke-direct {v7, v11, v9}, Li11;-><init>(ILjava/lang/Object;)V

    sget v9, Lu35;->o:I

    const/16 v9, 0x12c

    sget-object v11, Lz35;->c:Lz35;

    invoke-static {v9, v11}, Ltzi;->d(ILz35;)J

    move-result-wide v11

    new-instance v9, Lej0;

    const/16 v13, 0x1c

    invoke-direct {v9, v13}, Lej0;-><init>(I)V

    invoke-static {v7, v11, v12, v9}, La3j;->a(Lty5;JLzi6;)Lwt3;

    move-result-object v7

    new-instance v9, Lqqd;

    invoke-direct {v9, v2, v10}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9}, Ltq;->r(Lty5;Lzi6;)Lx23;

    move-result-object v7

    new-instance v9, La4c;

    const/4 v11, 0x5

    invoke-direct {v9, v7, v3, v11}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v7, Lrqd;

    invoke-direct {v7, v3, v10}, Lrqd;-><init>(Ltqd;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lb16;

    invoke-direct {v11, v9, v7, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v7, v3, Ltqd;->Z:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lulf;

    check-cast v7, Lqta;

    invoke-virtual {v7}, Lqta;->a()Lk54;

    move-result-object v7

    invoke-static {v11, v7}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v7

    iget-object v9, v3, Ltqd;->c:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lev1;

    invoke-static {v7, v9}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v7

    iput-object v7, v3, Ltqd;->w0:Lcye;

    if-eqz v6, :cond_10

    iget-object v3, v0, Luv1;->G:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc1;

    check-cast v3, Lvc1;

    iget-object v7, v3, Lvc1;->a:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx34;

    invoke-virtual {v7}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lru/ok/android/externcalls/sdk/Conversation;->getFeatureManager()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v7

    goto :goto_8

    :cond_e
    move-object v7, v10

    :goto_8
    if-eqz v7, :cond_f

    iget-object v9, v3, Lvc1;->Z:Lwif;

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltc1;

    sget-object v11, Lh81;->a:Lh81;

    invoke-interface {v7, v11, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lh81;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_f
    invoke-virtual {v3}, Lvc1;->a()V

    :cond_10
    iget-object v3, v0, Luv1;->O:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Le94;

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v15

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v20

    instance-of v9, v4, Lwq1;

    if-eqz v9, :cond_11

    move/from16 v21, v8

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v9

    invoke-virtual {v0, v9}, Luv1;->A(Ljava/util/Collection;)Z

    move-result v9

    move/from16 v21, v9

    :goto_9
    instance-of v9, v4, Lvq1;

    if-eqz v9, :cond_12

    move-object v9, v4

    check-cast v9, Lvq1;

    goto :goto_a

    :cond_12
    move-object v9, v10

    :goto_a
    if-eqz v9, :cond_14

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    iget-object v11, v9, Lvq1;->b:Ljava/lang/String;

    :cond_13
    iget-boolean v9, v9, Lvq1;->c:Z

    new-instance v12, Lvq1;

    invoke-direct {v12, v11, v9}, Lvq1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v16, v12

    goto :goto_b

    :cond_14
    move-object/from16 v16, v4

    :goto_b
    const/16 v24, 0x0

    const/16 v26, 0xfe2

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v26}, Le94;->a(Le94;Lmmi;JLjava/lang/String;Ljava/lang/String;ZZZLtyb;Luk5;I)Le94;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Luv1;->j:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv4;

    iget-object v7, v3, Luv4;->e:Lcye;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v10}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v10, v3, Luv4;->e:Lcye;

    iget-object v7, v3, Luv4;->a:Lev1;

    iget-object v9, v3, Luv4;->c:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lulf;

    check-cast v9, Lqta;

    invoke-virtual {v9}, Lqta;->a()Lk54;

    move-result-object v9

    new-instance v11, Ltv4;

    invoke-direct {v11, v3, v10}, Ltv4;-><init>(Luv4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v10, v11, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v2

    iput-object v2, v3, Luv4;->e:Lcye;

    iget-object v2, v0, Luv1;->x:Liu7;

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lmmi;->a()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    if-nez v6, :cond_18

    :cond_17
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrib;

    sget-object v4, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrib;->c([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0}, Luv1;->p()Lcx1;

    move-result-object v3

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OUT_OF_CALL"

    invoke-virtual {v3, v4, v5, v14}, Lcx1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    if-nez v6, :cond_19

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrib;

    sget-object v3, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrib;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Luv1;->p()Lcx1;

    move-result-object v7

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x178

    move v1, v8

    const-string v8, "REQUEST_PERMISSION_MIC"

    const-string v10, "AFTER_INITIATION"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v1

    invoke-static/range {v7 .. v16}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    goto :goto_c

    :cond_19
    move v3, v8

    :goto_c
    invoke-virtual {v0}, Luv1;->o()Luw1;

    move-result-object v1

    invoke-virtual {v0}, Luv1;->l()Le94;

    move-result-object v2

    iget-boolean v2, v2, Le94;->i:Z

    invoke-virtual {v1, v2, v3}, Luw1;->a(ZZ)V

    return-void
.end method

.method public final j(Lj51;)V
    .locals 12

    iget-object v0, p0, Luv1;->O:Lx0f;

    :cond_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le94;

    iget-object v4, p1, Lj51;->b:Lmmi;

    instance-of v2, v4, Lwq1;

    const/4 v11, 0x1

    xor-int/lit8 v7, v2, 0x1

    iget-object v2, p1, Lj51;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Lj51;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p1, Lj51;->d:Z

    new-instance v3, Le94;

    const/16 v10, 0xe32

    move v9, v7

    invoke-direct/range {v3 .. v10}, Le94;-><init>(Lmmi;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-virtual {v0, v1, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luv1;->q()Lx34;

    move-result-object v0

    iget-object v1, p1, Lj51;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v0, v0, Lx34;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luv1;->F:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    check-cast v0, Ls2h;

    invoke-virtual {v0, p0}, Ls2h;->c(Lgr;)V

    invoke-virtual {p0}, Luv1;->v()Lmw1;

    move-result-object v0

    iget-object v1, p0, Luv1;->Q:Ljv1;

    invoke-virtual {v0, v1}, Lmw1;->d(Lqq1;)V

    invoke-virtual {p0}, Luv1;->v()Lmw1;

    move-result-object v0

    iget-object v1, p0, Luv1;->n:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeb;

    invoke-virtual {v0, v1}, Lmw1;->d(Lqq1;)V

    invoke-virtual {p0}, Luv1;->v()Lmw1;

    move-result-object v0

    iget-object v1, p0, Luv1;->B:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw01;

    invoke-virtual {v0, v1}, Lmw1;->d(Lqq1;)V

    invoke-virtual {p0}, Luv1;->v()Lmw1;

    move-result-object v0

    iget-object v1, p0, Luv1;->G:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc1;

    invoke-virtual {v0, v1}, Lmw1;->d(Lqq1;)V

    iget-object v0, p0, Luv1;->a:Lev1;

    new-instance v1, Lmv1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmv1;-><init>(Luv1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Luv1;->I:Lcye;

    iget-boolean v0, p1, Lj51;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lj51;->b:Lmmi;

    instance-of v0, v0, Lwq1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luv1;->x()Lefd;

    move-result-object v0

    iput v3, v0, Lefd;->d:I

    invoke-virtual {v0}, Lefd;->a()Lqk1;

    move-result-object v0

    iget-object v3, v0, Lqk1;->j:Lxue;

    iget-object v3, v3, Lxue;->c:Ltue;

    invoke-virtual {v0, v3, v11, v1}, Lqk1;->c(Lwue;ZI)V

    :cond_1
    iget-object p1, p1, Lj51;->b:Lmmi;

    instance-of v0, p1, Luq1;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luv1;->n()Ln41;

    move-result-object v0

    check-cast p1, Luq1;

    iget-wide v4, p1, Luq1;->b:J

    check-cast v0, Lx41;

    invoke-virtual {v0}, Lx41;->b()Ld33;

    move-result-object p1

    check-cast p1, Ld43;

    invoke-virtual {p1, v4, v5}, Ld43;->O(J)Ln0d;

    move-result-object p1

    invoke-virtual {v0, p1, v11}, Lx41;->c(Lxj6;Z)Lcye;

    move-result-object p1

    iget-object v4, v0, Lx41;->l:Lw0e;

    sget-object v5, Lx41;->o:[Ltr7;

    aget-object v5, v5, v1

    invoke-virtual {v4, v0, v5, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lwq1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Luv1;->n()Ln41;

    move-result-object v0

    check-cast p1, Lwq1;

    iget-wide v4, p1, Lwq1;->b:J

    check-cast v0, Lx41;

    iget-object p1, v0, Lx41;->n:Lcye;

    const-string v6, "CallChatRepositoryTag"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v11, :cond_3

    const-string p1, "load call chat in p2p in progress"

    invoke-static {v6, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "start loading call chat in p2p"

    invoke-static {v6, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lx41;->a:Lev1;

    iget-object v6, v0, Lx41;->e:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lulf;

    check-cast v6, Lqta;

    invoke-virtual {v6}, Lqta;->a()Lk54;

    move-result-object v6

    new-instance v7, Lv41;

    invoke-direct {v7, v0, v4, v5, v2}, Lv41;-><init>(Lx41;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v2, v7, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, v0, Lx41;->n:Lcye;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lvq1;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Luv1;->n()Ln41;

    move-result-object v0

    check-cast p1, Lvq1;

    iget-object v4, p1, Lvq1;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lvq1;->c:Z

    check-cast v0, Lx41;

    invoke-virtual {v0, v4, p1}, Lx41;->d(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Luv1;->w()Lvdb;

    move-result-object p1

    check-cast p1, Lkeb;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v0, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Lkeb;->y0:Lx0f;

    invoke-virtual {v5}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwdb;

    iget-object v5, v5, Lwdb;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const-string v6, "Call prepare participant state, current participants size="

    invoke-static {v5, v6}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantsRepository"

    invoke-virtual {v0, v4, v6, v5, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p1, Lkeb;->s0:Lnje;

    sget v4, Lu35;->o:I

    sget-object v4, Lz35;->c:Lz35;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v4}, Ltzi;->e(JLz35;)J

    move-result-wide v7

    new-instance v9, Lej0;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Lej0;-><init>(I)V

    invoke-static {v0, v7, v8, v9}, La3j;->a(Lty5;JLzi6;)Lwt3;

    move-result-object v0

    new-instance v7, Lzdb;

    invoke-direct {v7, v0, p1, v1}, Lzdb;-><init>(Lwt3;Lkeb;I)V

    invoke-static {v7}, Ltq;->l(Lty5;)Lty5;

    move-result-object v0

    new-instance v7, Lwt3;

    const/16 v8, 0x15

    invoke-direct {v7, v0, v8, p1}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbeb;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Liz5;

    invoke-direct {v8, v7, v0}, Liz5;-><init>(Lty5;Ldj6;)V

    iget-object v0, p1, Lkeb;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v8, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v7, p1, Lkeb;->a:Lev1;

    invoke-static {v0, v7}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v0

    iget-object v7, p1, Lkeb;->w0:Lw0e;

    sget-object v8, Lkeb;->z0:[Ltr7;

    aget-object v8, v8, v1

    invoke-virtual {v7, p1, v8, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object v0, p1, Lkeb;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx34;

    invoke-virtual {v0}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_8

    iget-object v7, p1, Lkeb;->q0:Lwif;

    invoke-virtual {v7}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_8
    iget-object v0, p1, Lkeb;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpd;

    iget-object v0, v0, Lvpd;->b:Lx0f;

    new-instance v7, Lfeb;

    invoke-direct {v7, p1, v2}, Lfeb;-><init>(Lkeb;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lb16;

    invoke-direct {v8, v0, v7, v11}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, p1, Lkeb;->a:Lev1;

    invoke-static {v8, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v0

    iput-object v0, p1, Lkeb;->t0:Lcye;

    iget-object v0, p1, Lkeb;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou3;

    invoke-virtual {v0}, Lou3;->a()Lty5;

    move-result-object v0

    new-instance v7, Lx23;

    const/16 v8, 0x1a

    invoke-direct {v7, v0, v8}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Li11;

    const/16 v8, 0x14

    invoke-direct {v0, v8, v7}, Li11;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6, v4}, Ltzi;->e(JLz35;)J

    move-result-wide v5

    new-instance v7, Lej0;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lej0;-><init>(I)V

    invoke-static {v0, v5, v6, v7}, La3j;->a(Lty5;JLzi6;)Lwt3;

    move-result-object v0

    new-instance v5, Lzdb;

    invoke-direct {v5, v0, p1, v11}, Lzdb;-><init>(Lwt3;Lkeb;I)V

    new-instance v0, Lgeb;

    invoke-direct {v0, p1, v2}, Lgeb;-><init>(Lkeb;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lb16;

    invoke-direct {v6, v5, v0, v11}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, p1, Lkeb;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v6, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v5, p1, Lkeb;->a:Lev1;

    invoke-static {v0, v5}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v0

    iput-object v0, p1, Lkeb;->u0:Lcye;

    iget-object p1, p0, Luv1;->B:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw01;

    check-cast p1, Lr11;

    iget-object v0, p1, Lr11;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou3;

    invoke-virtual {v0}, Lou3;->a()Lty5;

    move-result-object v0

    new-instance v5, Lph0;

    invoke-direct {v5, v0, v3}, Lph0;-><init>(Lty5;I)V

    new-instance v0, Li11;

    invoke-direct {v0, v1, v5}, Li11;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x12c

    invoke-static {v5, v4}, Ltzi;->d(ILz35;)J

    move-result-wide v4

    new-instance v6, Lej0;

    invoke-direct {v6, v3}, Lej0;-><init>(I)V

    invoke-static {v0, v4, v5, v6}, La3j;->a(Lty5;JLzi6;)Lwt3;

    move-result-object v0

    new-instance v3, Ldc;

    const/4 v4, 0x5

    invoke-direct {v3, v0, p1, v4}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v0, Ll11;

    invoke-direct {v0, p1, v2}, Ll11;-><init>(Lr11;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    invoke-direct {v2, v3, v0, v11}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, p1, Lr11;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v2, p1, Lr11;->a:Lev1;

    invoke-static {v0, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v0

    iput-object v0, p1, Lr11;->x0:Lcye;

    iget-object v0, p1, Lr11;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lr11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v1

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lr11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p1, Lr11;->Z:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_a
    invoke-virtual {p1}, Lr11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p1, Lr11;->z0:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm11;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_b
    invoke-virtual {p1}, Lr11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lh81;->b:Lh81;

    iget-object p1, p1, Lr11;->A0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln11;

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lh81;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_c
    invoke-virtual {p0}, Luv1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_3

    :cond_d
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_3
    iget-object v1, p0, Luv1;->i:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr21;

    check-cast v1, Ls21;

    invoke-virtual {v1, v0}, Ls21;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " conversation is ready "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Lrj1;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doBeforeCreateConversation push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luv1;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltw1;

    iget-object v0, v1, Ltw1;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recreateIncomingChannelsIfNeeded"

    const-string v3, "xya"

    const-string v4, "recreateIncomingChannelsIfNeeded: created = "

    :try_start_0
    iget-object v0, v0, Lxya;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-virtual {v0}, Ljca;->l()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v3, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Ltw1;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "recreateActiveCallChannelIfNeeded"

    const-string v2, "recreateActiveCallChannelIfNeeded: created = "

    :try_start_1
    iget-object v0, v0, Lxya;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-virtual {v0}, Ljca;->k()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-static {v3, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v3, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p0}, Luv1;->n()Ln41;

    move-result-object v0

    check-cast v0, Lx41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare call chat state push="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallChatRepositoryTag"

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lrj1;->b:J

    iget-object v0, v0, Lx41;->i:Lx0f;

    :cond_0
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li41;

    iget-object v5, p1, Lrj1;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v8, v5

    iget-object v9, p1, Lrj1;->e:Ljava/lang/String;

    iget-wide v5, p1, Lrj1;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-eqz v5, :cond_2

    goto :goto_6

    :cond_2
    move-object v7, v1

    :goto_6
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_7

    :cond_3
    move-wide v5, v2

    :goto_7
    new-instance v7, Li41;

    move-wide v10, v5

    move-object v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x60

    invoke-direct/range {v6 .. v11}, Li41;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v4, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    iget-object p1, p0, Luv1;->t:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo1;

    iget-object v0, p0, Luv1;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Llo1;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lzd;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Luv1;->i:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21;

    check-cast p1, Ls21;

    iget-object v0, p1, Ls21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, La11;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p1}, La11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_8

    :cond_5
    move p1, v3

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CallAudioController prepared: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallAudioController"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luv1;->x()Lefd;

    move-result-object p1

    iget-object v0, p1, Lefd;->b:Liu7;

    iget-object v2, p1, Lefd;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v4, v3}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lefd;->a()Lqk1;

    move-result-object p1

    sget-object v0, Lxue;->h:Lwif;

    invoke-static {}, Lr0j;->b()Lxue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqk1;->b(Lxue;)V

    goto/16 :goto_b

    :cond_6
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lgig;

    const/4 v3, 0x1

    iget-object v0, v0, Lw3;->h:Llu7;

    const-string v4, "app.calls.incoming.vibration"

    invoke-virtual {v0, v4, v3}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p1}, Lefd;->a()Lqk1;

    move-result-object p1

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    check-cast v0, Lgig;

    invoke-virtual {v0}, Lgig;->r()Ldfd;

    move-result-object v0

    sget-object v2, Lbfd;->a:Lbfd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x3f

    if-eqz v2, :cond_7

    sget-object v0, Lxue;->h:Lwif;

    invoke-static {}, Lr0j;->b()Lxue;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, Lxue;->a(Lxue;Lwue;ZI)Lxue;

    move-result-object v0

    goto :goto_a

    :cond_7
    instance-of v2, v0, Lafd;

    const/16 v5, 0x3d

    if-eqz v2, :cond_9

    :try_start_2
    new-instance v2, Ljava/io/File;

    move-object v6, v0

    check-cast v6, Lafd;

    iget-object v6, v6, Lafd;->a:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lxue;->h:Lwif;

    invoke-static {}, Lr0j;->b()Lxue;

    move-result-object v2

    new-instance v6, Luue;

    check-cast v0, Lafd;

    iget-object v0, v0, Lafd;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Luue;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v3, v5}, Lxue;->a(Lxue;Lwue;ZI)Lxue;

    move-result-object v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_8
    sget-object v0, Lxue;->h:Lwif;

    invoke-static {}, Lr0j;->b()Lxue;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, Lxue;->a(Lxue;Lwue;ZI)Lxue;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :goto_9
    const-class v2, Lefd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ringtone file not found, using default ringtone"

    invoke-static {v2, v5, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxue;->h:Lwif;

    invoke-static {}, Lr0j;->b()Lxue;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, Lxue;->a(Lxue;Lwue;ZI)Lxue;

    move-result-object v0

    goto :goto_a

    :cond_9
    instance-of v1, v0, Lcfd;

    if-eqz v1, :cond_a

    check-cast v0, Lcfd;

    iget-object v0, v0, Lcfd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lxue;->h:Lwif;

    invoke-static {}, Lr0j;->b()Lxue;

    move-result-object v1

    new-instance v2, Lvue;

    invoke-direct {v2, v0}, Lvue;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2, v3, v5}, Lxue;->a(Lxue;Lwue;ZI)Lxue;

    move-result-object v0

    :goto_a
    invoke-virtual {p1, v0}, Lqk1;->b(Lxue;)V

    :goto_b
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l()Le94;
    .locals 1

    iget-object v0, p0, Luv1;->O:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le94;

    return-object v0
.end method

.method public final m()Le94;
    .locals 1

    iget-object v0, p0, Luv1;->P:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le94;

    return-object v0
.end method

.method public final n()Ln41;
    .locals 1

    iget-object v0, p0, Luv1;->k:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln41;

    return-object v0
.end method

.method public final o()Luw1;
    .locals 1

    iget-object v0, p0, Luv1;->D:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw1;

    return-object v0
.end method

.method public final p()Lcx1;
    .locals 1

    iget-object v0, p0, Luv1;->w:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    return-object v0
.end method

.method public final q()Lx34;
    .locals 1

    iget-object v0, p0, Luv1;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx34;

    return-object v0
.end method

.method public final r()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 1

    invoke-virtual {p0}, Luv1;->q()Lx34;

    move-result-object v0

    invoke-virtual {v0}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 3

    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v0

    iget-object v0, v0, Le94;->l:Luk5;

    instance-of v1, v0, Lok5;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v1, v0, Lnk5;

    if-nez v1, :cond_1

    instance-of v0, v0, Lpk5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Luv1;->q()Lx34;

    move-result-object v0

    invoke-virtual {v0}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Luv1;->q()Lx34;

    move-result-object v3

    invoke-virtual {v3}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v4

    iget-object v4, v4, Le94;->l:Luk5;

    instance-of v5, v4, Lok5;

    if-nez v5, :cond_4

    instance-of v5, v4, Lnk5;

    if-nez v5, :cond_4

    instance-of v4, v4, Lpk5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v0

    iget-boolean v0, v0, Le94;->i:Z

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final u()Z
    .locals 6

    invoke-virtual {p0}, Luv1;->q()Lx34;

    move-result-object v0

    invoke-virtual {v0}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Luv1;->q()Lx34;

    move-result-object v3

    invoke-virtual {v3}, Lx34;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v4

    iget-object v4, v4, Le94;->l:Luk5;

    instance-of v5, v4, Lok5;

    if-nez v5, :cond_3

    instance-of v5, v4, Lnk5;

    if-nez v5, :cond_3

    instance-of v4, v4, Lpk5;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Luv1;->m()Le94;

    move-result-object v0

    iget-boolean v0, v0, Le94;->i:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final v()Lmw1;
    .locals 1

    iget-object v0, p0, Luv1;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    return-object v0
.end method

.method public final w()Lvdb;
    .locals 1

    iget-object v0, p0, Luv1;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdb;

    return-object v0
.end method

.method public final x()Lefd;
    .locals 1

    iget-object v0, p0, Luv1;->m:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefd;

    return-object v0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Luv1;->l()Le94;

    move-result-object v0

    iget-object v0, v0, Le94;->l:Luk5;

    instance-of v0, v0, Ltk5;

    if-eqz v0, :cond_0

    sget-object v0, Lmw6;->o:Lmw6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Luv1;->z(Lmw6;)V

    return-void
.end method

.method public final z(Lmw6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luv1;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Luv1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Llw6;

    invoke-direct {v1, p1}, Llw6;-><init>(Lmw6;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Llw6;)V

    invoke-virtual {p0}, Luv1;->C()V

    :cond_1
    return-void
.end method
