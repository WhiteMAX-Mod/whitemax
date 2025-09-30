.class public final Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4;


# direct methods
.method public synthetic constructor <init>(Lz4;I)V
    .locals 0

    iput p2, p0, Li11;->a:I

    iput-object p1, p0, Li11;->b:Lz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li11;->a:I

    const/4 v1, 0x1

    const-class v2, Lf53;

    const-class v3, Lkha;

    const-class v4, Ltxe;

    iget-object p0, p0, Li11;->b:Lz4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class v0, Ljma;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljma;

    invoke-virtual {p0}, Lfxc;->m()Lexc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Ly9d;

    invoke-direct {v0, p0}, Ly9d;-><init>(Lz4;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->b()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-class v0, Ljn4;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn4;

    invoke-virtual {p0}, Ljn4;->e()V

    sget-object p0, Lfaa;->a:Lfaa;

    return-object p0

    :pswitch_9
    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lt9d;

    invoke-direct {v0, p0}, Lt9d;-><init>(Lz4;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    iget-object p0, p0, Lkha;->l:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->b()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    iget-object v0, p0, Lkha;->j:Laa5;

    sget-object v1, Lkha;->p:[Lxi7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-class v0, Lon4;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon4;

    sget-object v0, Lon4;->X:Lon4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    sget-object v0, Lkha;->p:[Lxi7;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lkha;->b()Lgha;

    move-result-object v1

    const-string v2, "rlottie"

    invoke-virtual {v1, v0, v2}, Lgha;->a(ILjava/lang/String;)Llp5;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkha;->i(Llp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkha;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-class v0, Lzw6;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw6;

    iget-object p0, p0, Lzw6;->a:Lod;

    return-object p0

    :pswitch_13
    const-class v0, Lpfc;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpfc;

    iget-object p0, p0, Lpfc;->a:Lu8a;

    return-object p0

    :pswitch_14
    new-instance v0, Lrw0;

    invoke-direct {v0}, Lrw0;-><init>()V

    const-class v2, Lt1e;

    invoke-virtual {p0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw0;

    iput-object v2, v0, Lrw0;->a:Llw0;

    new-instance v2, Ltd4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {p0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lvf4;

    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc74;

    invoke-direct {v2, v3, p0}, Ltd4;-><init>(Landroid/content/Context;Lc74;)V

    iput-object v2, v0, Lrw0;->e:Lc74;

    iput-boolean v1, v0, Lrw0;->d:Z

    const/4 p0, 0x2

    iput p0, v0, Lrw0;->f:I

    return-object v0

    :pswitch_15
    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance v0, Lyl7;

    invoke-direct {v0, p0}, Lyl7;-><init>(Lz4;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxe;

    check-cast p0, Luxe;

    invoke-virtual {p0}, Luxe;->a()Lv5d;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->s()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-class v0, Lkyc;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-class v0, Lxjd;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const-class v1, Lhp;

    invoke-virtual {p0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    const-class v2, Loag;

    invoke-virtual {p0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    new-instance v2, Lafc;

    invoke-direct {v2, v0, v1, p0}, Lafc;-><init>(Lcl7;Lcl7;Lcl7;)V

    return-object v2

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
