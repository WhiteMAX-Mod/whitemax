.class public final Lb31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5;


# direct methods
.method public synthetic constructor <init>(Lw5;I)V
    .locals 0

    iput p2, p0, Lb31;->a:I

    iput-object p1, p0, Lb31;->b:Lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb31;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2e

    const/16 v5, 0x38

    const/16 v6, 0x193

    iget-object v7, p0, Lb31;->b:Lw5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v7, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v7, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v7, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v7, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v7, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0xc1

    invoke-virtual {v7, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9b;

    invoke-virtual {v0}, Lq9b;->l()Llrd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Y()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lo4e;

    invoke-direct {v0, v7}, Lo4e;-><init>(Lw5;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v7, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v7, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v7, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->b()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x23

    invoke-virtual {v7, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    invoke-virtual {v0}, Llv4;->e()V

    sget-object v0, Lgwa;->a:Lgwa;

    return-object v0

    :pswitch_a
    new-instance v0, Lk4e;

    invoke-direct {v0, v7}, Lk4e;-><init>(Lw5;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v7, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {v7, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    iget-object v0, v0, Lg4b;->m:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_d
    invoke-virtual {v7, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    iget-object v1, v0, Lg4b;->k:Ljj5;

    sget-object v2, Lg4b;->q:[Lyy7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v0, 0x56

    invoke-virtual {v7, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv4;

    sget-object v1, Lnv4;->o:Lnv4;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {v7, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    sget-object v1, Lg4b;->q:[Lyy7;

    invoke-virtual {v0}, Lg4b;->b()Lb4b;

    move-result-object v1

    const-string v3, "rlottie"

    invoke-virtual {v1, v3, v2}, Lb4b;->a(Ljava/lang/String;Z)Ltz5;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lg4b;->i(Ltz5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lg4b;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v7, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4b;

    invoke-virtual {v0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v0, 0x1be

    invoke-virtual {v7, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr97;

    iget-object v0, v0, Lr97;->a:Lrd;

    return-object v0

    :pswitch_12
    const/16 v0, 0x296

    invoke-virtual {v7, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8d;

    iget-object v0, v0, Lm8d;->a:Lsua;

    return-object v0

    :pswitch_13
    new-instance v0, Ljy0;

    invoke-direct {v0}, Ljy0;-><init>()V

    const/16 v2, 0x35

    invoke-virtual {v7, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley0;

    iput-object v2, v0, Ljy0;->a:Ley0;

    new-instance v2, Lbl4;

    invoke-virtual {v7, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v4, 0x33

    invoke-virtual {v7, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe4;

    invoke-direct {v2, v1, v4}, Lbl4;-><init>(Landroid/content/Context;Loe4;)V

    iput-object v2, v0, Ljy0;->e:Loe4;

    iput-boolean v3, v0, Ljy0;->d:Z

    const/4 v1, 0x2

    iput v1, v0, Ljy0;->f:I

    return-object v0

    :pswitch_14
    invoke-virtual {v7, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v7, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Le28;

    invoke-direct {v0, v7}, Le28;-><init>(Lw5;)V

    return-object v0

    :pswitch_17
    invoke-virtual {v7, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-virtual {v7, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_19
    const/16 v0, 0x75

    invoke-virtual {v7, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    return-object v0

    :pswitch_1a
    invoke-virtual {v7, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x72

    invoke-virtual {v7, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh18;

    const/16 v0, 0x23b

    invoke-virtual {v7, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpc2;

    const/16 v0, 0x7a

    invoke-virtual {v7, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnxg;

    const/16 v0, 0x1e8

    invoke-virtual {v7, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lso3;

    new-instance v1, Lnc2;

    invoke-direct/range {v1 .. v6}, Lnc2;-><init>(Landroid/content/Context;Lh18;Lnxg;Lpc2;Lso3;)V

    return-object v1

    :pswitch_1b
    invoke-virtual {v7, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Lw5;->d(I)Lbwf;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v7, v1}, Lw5;->d(I)Lbwf;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v7, v2}, Lw5;->d(I)Lbwf;

    move-result-object v2

    new-instance v3, Ly7d;

    invoke-direct {v3, v0, v1, v2}, Ly7d;-><init>(Lk18;Lk18;Lk18;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
