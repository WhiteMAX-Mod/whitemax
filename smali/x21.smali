.class public final Lx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5;


# direct methods
.method public synthetic constructor <init>(Lr5;I)V
    .locals 0

    iput p2, p0, Lx21;->a:I

    iput-object p1, p0, Lx21;->b:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx21;->a:I

    const/4 v1, 0x1

    const-class v2, Ly83;

    const-class v3, Leva;

    const-class v4, Lqmf;

    iget-object v5, p0, Lx21;->b:Lr5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, Lq0b;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0b;

    invoke-virtual {v0}, Lggd;->m()Lfgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->X()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lgtd;

    invoke-direct {v0, v5}, Lgtd;-><init>(Lr5;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->b()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-class v0, Los4;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    invoke-virtual {v0}, Los4;->e()V

    sget-object v0, Llna;->a:Llna;

    return-object v0

    :pswitch_8
    new-instance v0, Lbtd;

    invoke-direct {v0, v5}, Lbtd;-><init>(Lr5;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    iget-object v0, v0, Leva;->l:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_b
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->b()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    iget-object v1, v0, Leva;->j:Lcg5;

    sget-object v2, Leva;->p:[Ltr7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Leva;->e(Lcg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-class v0, Lss4;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    sget-object v2, Lss4;->X:Lss4;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    sget-object v1, Leva;->p:[Ltr7;

    const/4 v1, 0x5

    invoke-virtual {v0}, Leva;->b()Lava;

    move-result-object v2

    const-string v3, "rlottie"

    invoke-virtual {v2, v1, v3}, Lava;->a(ILjava/lang/String;)Ltv5;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Leva;->i(Ltv5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Leva;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    invoke-virtual {v0}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-class v0, Lg57;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg57;

    iget-object v0, v0, Lg57;->a:Lwd;

    return-object v0

    :pswitch_12
    const-class v0, Lrxc;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc;

    iget-object v0, v0, Lrxc;->a:Lzla;

    return-object v0

    :pswitch_13
    new-instance v0, Ldy0;

    invoke-direct {v0}, Ldy0;-><init>()V

    const-class v2, Lbpe;

    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx0;

    iput-object v2, v0, Ldy0;->a:Lxx0;

    new-instance v2, Lsi4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v5, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Luk4;

    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc4;

    invoke-direct {v2, v3, v4}, Lsi4;-><init>(Landroid/content/Context;Lcc4;)V

    iput-object v2, v0, Ldy0;->e:Lcc4;

    iput-boolean v1, v0, Ldy0;->d:Z

    const/4 v1, 0x2

    iput v1, v0, Ldy0;->f:I

    return-object v0

    :pswitch_14
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ldv7;

    invoke-direct {v0, v5}, Ldv7;-><init>(Lr5;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v5, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->a()Lxod;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->u()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-class v0, Lkhd;

    invoke-virtual {v5, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    return-object v0

    :pswitch_1a
    invoke-virtual {v5, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-class v0, Lj4e;

    invoke-virtual {v5, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    const-class v1, Lsq;

    invoke-virtual {v5, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    const-class v2, Ls2h;

    invoke-virtual {v5, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    new-instance v3, Ldxc;

    invoke-direct {v3, v0, v1, v2}, Ldxc;-><init>(Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
