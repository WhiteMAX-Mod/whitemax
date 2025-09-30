.class public final synthetic Lkra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkra;->a:I

    iput-object p2, p0, Lkra;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lkra;->a:I

    sget-object v2, Lyu4;->t0:Lbx9;

    const-string v3, "glDeleteProgram"

    const/16 v4, 0xb

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lylf;->a:Lylf;

    iget-object v0, v0, Lkra;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lxxc;

    iget-object v0, v0, Lxxc;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->m()Lexc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lzde;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Luxc;

    iget-object v0, v0, Luxc;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->m()Lexc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Ls4b;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ltxc;

    iget-object v0, v0, Ltxc;->a:Lfxc;

    invoke-virtual {v0}, Lfxc;->m()Lexc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Lj79;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lfxc;

    iget-object v1, v0, Lfxc;->a:Landroid/content/Context;

    const-string v2, "cache.db"

    invoke-static {v2}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ldxc;

    const-class v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v3, v1, v2, v6}, Ldxc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    move-object v1, v0

    check-cast v1, Ljma;

    new-instance v2, Lag9;

    iget-object v6, v1, Ljma;->X:Lru/ok/tamtam/logout/a;

    iget-object v1, v1, Ljma;->Y:Lru4;

    invoke-direct {v2, v6, v1}, Lag9;-><init>(Lru/ok/tamtam/logout/a;Lru4;)V

    new-instance v1, Lzf9;

    const/4 v6, 0x5

    const/16 v9, 0xa

    const/4 v10, 0x4

    invoke-direct {v1, v10, v6, v9}, Lzf9;-><init>(III)V

    new-instance v6, Lzf9;

    const/4 v9, 0x7

    const/16 v11, 0x8

    invoke-direct {v6, v9, v11, v4}, Lzf9;-><init>(III)V

    new-instance v4, Lzf9;

    const/16 v9, 0xf

    const/16 v11, 0x9

    const/16 v12, 0xe

    invoke-direct {v4, v12, v9, v11}, Lzf9;-><init>(III)V

    new-array v9, v10, [Lyf9;

    aput-object v2, v9, v8

    aput-object v1, v9, v7

    aput-object v6, v9, v5

    const/4 v1, 0x3

    aput-object v4, v9, v1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyf9;

    invoke-virtual {v3, v1}, Ldxc;->a([Lyf9;)V

    iget-object v1, v0, Lfxc;->b:Lkha;

    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v3, Ldxc;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v3, Ldxc;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfxc;->c:[Ljava/lang/Object;

    array-length v2, v0

    :goto_0
    if-ge v8, v2, :cond_0

    aget-object v4, v0, v8

    iget-object v5, v3, Ldxc;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lh2a;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lh2a;-><init>(I)V

    invoke-virtual {v1}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v0, v3, Ldxc;->e:Lh2a;

    iput-object v1, v3, Ldxc;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ld43;

    invoke-direct {v0, v7}, Ld43;-><init>(I)V

    iget-object v1, v3, Ldxc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ldxc;->b()Lexc;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v0, Lcxc;

    iget-object v0, v0, Lcxc;->a:Ljava/lang/Object;

    check-cast v0, Lfxc;

    invoke-virtual {v0}, Lfxc;->m()Lexc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Leu3;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lpbb;

    iget-object v1, v0, Lpbb;->f:Lb2e;

    if-eqz v1, :cond_2

    iget v1, v1, Lb2e;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v8, [I

    invoke-static {v3, v1}, Luyg;->j(Ljava/lang/String;[I)V

    :cond_2
    iput-object v6, v0, Lpbb;->f:Lb2e;

    return-object v9

    :pswitch_5
    check-cast v0, Lzrc;

    iget-object v1, v0, Lzrc;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrc;

    invoke-virtual {v2}, Lwrc;->a()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lzrc;->Z:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbb;

    iget-object v2, v1, Lpbb;->f:Lb2e;

    if-eqz v2, :cond_4

    iget v2, v2, Lb2e;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v2, v8, [I

    invoke-static {v3, v2}, Luyg;->j(Ljava/lang/String;[I)V

    :cond_4
    iput-object v6, v1, Lpbb;->f:Lb2e;

    goto :goto_2

    :cond_5
    return-object v9

    :pswitch_6
    check-cast v0, Lhnc;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v0, v0, Lhnc;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    invoke-interface {v0}, Lera;->e()Lb4;

    move-result-object v0

    iget v0, v0, Lb4;->a:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_7
    check-cast v0, Lwlc;

    iget-object v0, v0, Lwlc;->Z:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_8
    check-cast v0, Lzhc;

    iget-wide v2, v0, Lzhc;->b:J

    sget-object v0, Le79;->a:Le79;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Lyz2;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyz2;

    new-instance v1, Lxlb;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lxlb;-><init>(I)V

    new-instance v8, Lzte;

    invoke-direct {v8, v1}, Lzte;-><init>(Lzb6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v5, Lsz8;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v5, Lxjd;

    invoke-virtual {v1, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxjd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v6, Lhp;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v6, Lfv0;

    invoke-virtual {v1, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfv0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v7, Lqgc;

    invoke-virtual {v1, v7}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqgc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v9, Lbe4;

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v10, Lrk;

    invoke-virtual {v1, v10}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v11, Lv02;

    invoke-virtual {v1, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v12, Lphd;

    invoke-virtual {v1, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v13, Lqye;

    invoke-virtual {v1, v13}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v14, Lui6;

    invoke-virtual {v1, v14}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v15, Lc39;

    invoke-virtual {v1, v15}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lij;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    new-instance v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct/range {v1 .. v16}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLyz2;Lxjd;Lfv0;Lqgc;Lzte;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v1

    :pswitch_9
    check-cast v0, Lzgc;

    iget-object v0, v0, Lzgc;->b:Lygc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lygc;->Q()V

    :cond_6
    return-object v9

    :pswitch_a
    check-cast v0, Lwie;

    iget-object v0, v0, Lwie;->r0:Luc6;

    check-cast v0, Lkra;

    invoke-virtual {v0}, Lkra;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_b
    check-cast v0, Lrzb;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lrzb;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    const-string v2, "app.pushProxyList"

    iget-object v0, v0, Li3;->g:Lfl7;

    invoke-virtual {v0, v2, v6}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lzub;

    iget-object v0, v0, Lzub;->X:Lyub;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object v0

    invoke-virtual {v0}, Lnwb;->u()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v2, Lfwb;

    invoke-direct {v2, v0, v6}, Lfwb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v5}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-object v9

    :pswitch_d
    check-cast v0, Lheb;

    sget-object v1, Loob;->c:Loob;

    invoke-virtual {v0, v1}, Lheb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_e
    check-cast v0, Lv06;

    iget-object v0, v0, Lv06;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object v0

    iget-object v1, v0, Lnnb;->B0:Lv85;

    new-instance v2, Lrmb;

    sget v3, Lpla;->R0:I

    invoke-virtual {v0}, Lnnb;->t()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ltm3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance v0, Lmj3;

    sget v3, Lmla;->K:I

    sget v8, Lpla;->Q0:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v8}, Lp2f;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v0, v3, v10, v7, v8}, Lmj3;-><init>(ILu2f;II)V

    new-instance v3, Lmj3;

    sget v7, Lmla;->J:I

    sget v10, Ld1d;->r:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    invoke-direct {v3, v7, v11, v5, v8}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0, v3}, [Lmj3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v6, v0}, Lrmb;-><init>(Lu2f;Lr2f;Ljava/util/List;)V

    invoke-static {v1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v9

    :pswitch_f
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lfr;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    aget-object v2, v2, v7

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_a

    if-ne v0, v5, :cond_9

    sget-object v0, Ls6d;->k1:Ls6d;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Ls6d;->h1:Ls6d;

    :goto_4
    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lxi7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object v0

    iget-object v0, v0, Llia;->c:Lera;

    return-object v0

    :pswitch_11
    check-cast v0, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v0}, Llt7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->k()Lfl8;

    move-result-object v0

    iget-object v0, v0, Lfl8;->t0:Lpab;

    return-object v0

    :pswitch_12
    check-cast v0, Luab;

    iget-object v0, v0, Luab;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Ljj3;

    invoke-virtual {v0}, Ljj3;->getState()Lgj3;

    move-result-object v0

    sget-object v1, Lgj3;->c:Lgj3;

    if-eq v0, v1, :cond_b

    sget v0, Lsj7;->a:I

    sget v0, Lsj7;->c:I

    invoke-static {v0}, Lsj7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v7, v8

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lao6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget-object v1, Lo9b;->c:Lo9b;

    iget-object v0, v0, Lao6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v9

    :pswitch_15
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lxi7;

    sget v1, Lsj7;->a:I

    sget v1, Lsj7;->c:I

    invoke-static {v1}, Lsj7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lqe5;->t(Lxx3;)V

    :cond_c
    return-object v9

    :pswitch_16
    check-cast v0, Lf5b;

    iget-object v0, v0, Lf5b;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "permissions_prefs"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lo2b;

    iget-object v1, v0, Lo2b;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2b;

    iget-object v0, v0, Lo2b;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lm2b;->a:Lm2b;

    goto :goto_6

    :cond_d
    sget-object v0, Lm2b;->b:Lm2b;

    :goto_6
    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->G0:Lfr;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->I0:[Lxi7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxx3;->getTargetController()Lxx3;

    move-result-object v1

    instance-of v2, v1, Ly1b;

    if-eqz v2, :cond_e

    move-object v6, v1

    check-cast v6, Ly1b;

    :cond_e
    if-eqz v6, :cond_f

    iget-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Z

    invoke-interface {v6, v1}, Ly1b;->k0(Z)V

    :cond_f
    iput-boolean v8, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Z

    :cond_10
    return-object v9

    :pswitch_1a
    check-cast v0, Ljza;

    new-instance v1, Lrz0;

    invoke-direct {v1, v0, v7}, Lrz0;-><init>(Lyo1;I)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lrta;

    iget v1, v0, Lck0;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v8, v1, :cond_11

    iget-object v3, v0, Lck0;->d:[Lx46;

    aget-object v3, v3, v8

    invoke-static {v3}, Lkua;->M(Lx46;)Lzwf;

    move-result-object v3

    new-instance v5, Lt5g;

    invoke-static {v3}, Le54;->r(Lzwf;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    return-object v2

    :pswitch_1c
    check-cast v0, Ldsa;

    new-instance v1, Lbsa;

    invoke-direct {v1, v0}, Lbsa;-><init>(Ldsa;)V

    return-object v1

    nop

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
