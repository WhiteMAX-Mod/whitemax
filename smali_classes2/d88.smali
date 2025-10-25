.class public final synthetic Ld88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lly6;


# direct methods
.method public synthetic constructor <init>(Lly6;I)V
    .locals 0

    iput p2, p0, Ld88;->a:I

    iput-object p1, p0, Ld88;->b:Lly6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ld88;->a:I

    const-class v2, Lgs6;

    const-string v3, "ly6"

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld88;->b:Lly6;

    const-string v5, "start"

    invoke-static {v3, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lly6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "start: already started, return"

    invoke-static {v3, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lly6;->d:Landroid/content/Context;

    sget-object v7, Lq0i;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lq0i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v2, "start: no permissions"

    invoke-static {v3, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lly6;->c:Lc88;

    invoke-interface {v1}, Lc88;->E()V

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lly6;->b:Lhs6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb88;

    invoke-direct {v6}, Lb88;-><init>()V

    const/4 v7, 0x3

    iput v7, v6, Lb88;->b:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lb88;->c:Ljava/lang/Long;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lb88;->d:Ljava/lang/Long;

    new-instance v7, Lb88;

    invoke-direct {v7, v6}, Lb88;-><init>(Lb88;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v6}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iget v8, v7, Lb88;->b:I

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v8

    const/16 v10, 0x69

    if-eqz v8, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v8, v7, Lb88;->b:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unknown priority "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Li57;->s(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " set to PRIORITY_NO_POWER"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-string v12, "hs6"

    invoke-static {v12, v8, v11}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/16 v10, 0x64

    goto :goto_0

    :cond_3
    const/16 v10, 0x66

    :cond_4
    :goto_0
    invoke-static {v10}, Lhhi;->e(I)V

    iput v10, v6, Lcom/google/android/gms/location/LocationRequest;->a:I

    :cond_5
    iget-object v8, v7, Lb88;->c:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v12, v10

    if-ltz v8, :cond_6

    move v8, v9

    goto :goto_1

    :cond_6
    move v8, v4

    :goto_1
    const-string v14, "intervalMillis must be greater than or equal to 0"

    invoke-static {v14, v8}, Lzui;->b(Ljava/lang/String;Z)V

    iget-wide v14, v6, Lcom/google/android/gms/location/LocationRequest;->c:J

    move-wide/from16 v16, v10

    iget-wide v10, v6, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide/16 v18, 0x6

    div-long v20, v10, v18

    cmp-long v8, v14, v20

    if-nez v8, :cond_7

    div-long v14, v12, v18

    iput-wide v14, v6, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_7
    iget-wide v14, v6, Lcom/google/android/gms/location/LocationRequest;->r0:J

    cmp-long v8, v14, v10

    if-nez v8, :cond_8

    iput-wide v12, v6, Lcom/google/android/gms/location/LocationRequest;->r0:J

    :cond_8
    iput-wide v12, v6, Lcom/google/android/gms/location/LocationRequest;->b:J

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v10

    :goto_2
    iget-object v7, v7, Lb88;->d:Ljava/lang/Long;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    cmp-long v8, v10, v16

    if-ltz v8, :cond_a

    move v8, v9

    goto :goto_3

    :cond_a
    move v8, v4

    :goto_3
    const-string v12, "illegal fastest interval: %d"

    invoke-static {v8, v12, v7}, Lzui;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v10, v6, Lcom/google/android/gms/location/LocationRequest;->c:J

    :cond_b
    new-instance v7, Lgs6;

    invoke-direct {v7, v1}, Lgs6;-><init>(Lly6;)V

    iget-object v8, v3, Lhs6;->a:Luvh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    const-string v11, "invalid null looper"

    invoke-static {v10, v11}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lr75;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lgm7;

    invoke-direct {v12, v10}, Lgm7;-><init>(Landroid/os/Looper;)V

    iput-object v12, v11, Lr75;->a:Ljava/lang/Object;

    iput-object v7, v11, Lr75;->b:Ljava/lang/Object;

    new-instance v10, Lr28;

    invoke-static {v2}, Lzui;->e(Ljava/lang/String;)V

    invoke-direct {v10, v7, v2}, Lr28;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, Lr75;->c:Ljava/lang/Object;

    new-instance v2, Lae;

    invoke-direct {v2, v8, v11}, Lae;-><init>(Luvh;Lr75;)V

    new-instance v10, Lcxe;

    const/16 v12, 0x8

    invoke-direct {v10, v2, v12, v6}, Lcxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lp6a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v6, Lp6a;->a:Z

    iput-object v10, v6, Lp6a;->c:Ljava/lang/Object;

    iput-object v2, v6, Lp6a;->o:Ljava/lang/Object;

    iput-object v11, v6, Lp6a;->X:Ljava/lang/Object;

    const/16 v2, 0x984

    iput v2, v6, Lp6a;->b:I

    iget-object v2, v6, Lp6a;->o:Ljava/lang/Object;

    check-cast v2, Lae;

    if-eqz v2, :cond_c

    move v2, v9

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    const-string v10, "Must set unregister function"

    invoke-static {v10, v2}, Lzui;->b(Ljava/lang/String;Z)V

    iget-object v2, v6, Lp6a;->X:Ljava/lang/Object;

    check-cast v2, Lr75;

    if-eqz v2, :cond_d

    move v4, v9

    :cond_d
    const-string v2, "Must set holder"

    invoke-static {v2, v4}, Lzui;->b(Ljava/lang/String;Z)V

    iget-object v2, v6, Lp6a;->X:Ljava/lang/Object;

    check-cast v2, Lr75;

    iget-object v2, v2, Lr75;->c:Ljava/lang/Object;

    check-cast v2, Lr28;

    const-string v4, "Key must not be null"

    invoke-static {v2, v4}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lae;

    iget-object v4, v6, Lp6a;->X:Ljava/lang/Object;

    check-cast v4, Lr75;

    iget-boolean v10, v6, Lp6a;->a:Z

    iget v11, v6, Lp6a;->b:I

    invoke-direct {v2, v6, v4, v10, v11}, Lae;-><init>(Lp6a;Lr75;ZI)V

    new-instance v10, La5f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, La5f;->a:Ljava/lang/Object;

    iget-object v4, v4, Lr75;->c:Ljava/lang/Object;

    check-cast v4, Lr28;

    const-string v6, "Listener has already been released."

    invoke-static {v4, v6}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lyr6;->s0:Lds6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvof;

    invoke-direct {v6}, Lvof;-><init>()V

    invoke-virtual {v4, v6, v11, v8}, Lds6;->e(Lvof;ILyr6;)V

    new-instance v11, Llvh;

    new-instance v13, Lyuh;

    invoke-direct {v13, v2, v10}, Lyuh;-><init>(Lae;La5f;)V

    invoke-direct {v11, v13, v6}, Llvh;-><init>(Lyuh;Lvof;)V

    iget-object v2, v4, Lds6;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Lxuh;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v6, v11, v2, v8}, Lxuh;-><init>(Lsvh;ILyr6;)V

    iget-object v2, v4, Lds6;->v0:Lhu9;

    invoke-virtual {v2, v12, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, v3, Lhs6;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    return-void

    :pswitch_0
    iget-object v1, v0, Ld88;->b:Lly6;

    const-string v5, "stop"

    invoke-static {v3, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lly6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "stop: not started, return"

    invoke-static {v3, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Lly6;->b:Lhs6;

    iget-object v4, v3, Lhs6;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs6;

    if-eqz v5, :cond_f

    iget-object v3, v3, Lhs6;->a:Luvh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Listener type must not be empty"

    invoke-static {v2, v6}, Lzui;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lr28;

    invoke-direct {v6, v5, v2}, Lr28;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x972

    invoke-virtual {v3, v6, v2}, Lyr6;->b(Lr28;I)Le2j;

    move-result-object v2

    sget-object v3, Lju4;->X:Lju4;

    sget-object v5, Lb3j;->Z:Lb3j;

    invoke-virtual {v2, v3, v5}, Le2j;->k(Ljava/util/concurrent/Executor;Lw14;)Le2j;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
