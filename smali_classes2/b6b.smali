.class public final synthetic Lb6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb6b;->a:I

    iput-object p2, p0, Lb6b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lb6b;->a:I

    sget-object v2, Ll05;->s0:Lk82;

    const-string v3, "glDeleteProgram"

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lccg;->a:Lccg;

    iget-object v11, v0, Lb6b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lugd;

    iget-object v1, v11, Lugd;->a:Lggd;

    invoke-virtual {v1}, Lggd;->m()Lfgd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->J()Lskb;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v11, Ltgd;

    iget-object v1, v11, Ltgd;->a:Lggd;

    invoke-virtual {v1}, Lggd;->m()Lfgd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lij9;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v11, Lggd;

    iget-object v1, v11, Lggd;->b:Leva;

    iget-object v2, v11, Lggd;->a:Landroid/content/Context;

    const-string v3, "cache.db"

    invoke-static {v3}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Legd;

    const-class v10, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v7, v2, v3, v10}, Legd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v10, 0x3

    if-ge v2, v3, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    iput v2, v7, Legd;->k:I

    move-object v2, v11

    check-cast v2, Lq0b;

    new-instance v3, Lbs9;

    iget-object v12, v2, Lq0b;->X:Lru/ok/tamtam/logout/a;

    iget-object v2, v2, Lq0b;->Y:Le05;

    invoke-direct {v3, v12, v2}, Lbs9;-><init>(Lru/ok/tamtam/logout/a;Le05;)V

    new-instance v2, Las9;

    const/4 v12, 0x5

    const/16 v13, 0xa

    invoke-direct {v2, v5, v12, v13}, Las9;-><init>(III)V

    new-instance v12, Las9;

    const/4 v13, 0x7

    const/16 v14, 0x8

    invoke-direct {v12, v13, v14, v4}, Las9;-><init>(III)V

    new-instance v4, Las9;

    const/16 v13, 0xf

    const/16 v14, 0x9

    const/16 v15, 0xe

    invoke-direct {v4, v15, v13, v14}, Las9;-><init>(III)V

    new-array v13, v5, [Lzr9;

    aput-object v3, v13, v8

    aput-object v2, v13, v9

    aput-object v12, v13, v6

    aput-object v4, v13, v10

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lzr9;

    invoke-virtual {v7, v2}, Legd;->a([Lzr9;)V

    invoke-virtual {v1}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v7, Legd;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v7, Legd;->h:Ljava/util/concurrent/Executor;

    iget-object v1, v11, Lggd;->c:[Ljava/lang/Object;

    array-length v2, v1

    :goto_1
    if-ge v8, v2, :cond_1

    aget-object v3, v1, v8

    iget-object v4, v7, Legd;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lo73;

    invoke-direct {v1, v9}, Lo73;-><init>(I)V

    iget-object v2, v7, Legd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Legd;->b()Lfgd;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v11, Ldgd;

    iget-object v1, v11, Ldgd;->a:Ljava/lang/Object;

    check-cast v1, Lggd;

    invoke-virtual {v1}, Lggd;->m()Lfgd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->x()Lxy3;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v11, Lhsb;

    iget-object v1, v11, Lhsb;->f:Lkpe;

    if-eqz v1, :cond_3

    iget v1, v1, Lkpe;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v8, [I

    invoke-static {v3, v1}, Lot7;->b(Ljava/lang/String;[I)V

    :cond_3
    iput-object v7, v11, Lhsb;->f:Lkpe;

    return-object v10

    :pswitch_4
    check-cast v11, Lpad;

    iget-object v1, v11, Lpad;->Y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnad;

    invoke-virtual {v2}, Lnad;->a()V

    goto :goto_2

    :cond_4
    iget-object v1, v11, Lpad;->Z:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsb;

    iget-object v4, v2, Lhsb;->f:Lkpe;

    if-eqz v4, :cond_5

    iget v4, v4, Lkpe;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v4, v8, [I

    invoke-static {v3, v4}, Lot7;->b(Ljava/lang/String;[I)V

    :cond_5
    iput-object v7, v2, Lhsb;->f:Lkpe;

    goto :goto_3

    :cond_6
    return-object v10

    :pswitch_5
    check-cast v11, Lr5d;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, v11, Lr5d;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-interface {v2}, Lv5b;->f()Lq4;

    move-result-object v2

    iget v2, v2, Lq4;->a:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_6
    check-cast v11, Lg4d;

    iget-object v1, v11, Lg4d;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_7
    check-cast v11, Ld0d;

    iget-wide v13, v11, Ld0d;->b:J

    sget-object v1, Ldj9;->a:Ldj9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ld33;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ld33;

    new-instance v2, Lyac;

    invoke-direct {v2, v4}, Lyac;-><init>(I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lnb9;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lj4e;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lj4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lsq;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lpw0;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lpw0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Luyc;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Luyc;

    sget-object v2, Lcj9;->a:Liu7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Laj4;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lll;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Le32;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lv1e;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lmnf;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lnp6;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lxe9;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lak;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v27

    new-instance v12, Lru/ok/onechat/reactions/ReactionsViewModel;

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v27}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLd33;Lj4e;Lpw0;Luyc;Lwif;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v12

    :pswitch_8
    check-cast v11, Lezc;

    iget-object v1, v11, Lezc;->b:Ldzc;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ldzc;->R()V

    :cond_7
    return-object v10

    :pswitch_9
    check-cast v11, Lx6f;

    iget-object v1, v11, Lx6f;->q0:Lej6;

    check-cast v1, Lb6b;

    invoke-virtual {v1}, Lb6b;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_a
    check-cast v11, Ltvi;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v11, Ltvi;->a:Ljava/lang/Object;

    check-cast v2, Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    check-cast v2, Lntd;

    iget-object v3, v2, Lntd;->q:Lq4e;

    sget-object v4, Lntd;->k0:[Ltr7;

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    check-cast v11, Lmbc;

    iget-object v1, v11, Lmbc;->X:Llbc;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v1

    invoke-virtual {v1}, Ladc;->v()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-virtual {v1}, Ladc;->u()Ll54;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v3, Lscc;

    invoke-direct {v3, v1, v7}, Lscc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-object v10

    :pswitch_c
    check-cast v11, Lanb;

    sget-object v1, Le5c;->c:Le5c;

    invoke-virtual {v11, v1}, Lanb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_d
    check-cast v11, Li76;

    iget-object v1, v11, Li76;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Ld4c;

    move-result-object v1

    iget-object v2, v1, Ld4c;->z0:Lxe5;

    new-instance v3, Ll3c;

    sget v4, Luza;->Q0:I

    invoke-virtual {v1}, Ld4c;->u()Lwr3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_4
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lqrf;

    invoke-static {v1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance v1, Lfo3;

    sget v4, Lrza;->K:I

    sget v8, Luza;->P0:I

    new-instance v11, Lorf;

    invoke-direct {v11, v8}, Lorf;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v1, v4, v11, v9, v8}, Lfo3;-><init>(ILtrf;II)V

    new-instance v4, Lfo3;

    sget v9, Lrza;->J:I

    sget v11, Ldkd;->p:I

    new-instance v12, Lorf;

    invoke-direct {v12, v11}, Lorf;-><init>(I)V

    invoke-direct {v4, v9, v12, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v1, v4}, [Lfo3;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v5, v7, v1}, Ll3c;-><init>(Ltrf;Lqrf;Ljava/util/List;)V

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v10

    :pswitch_e
    check-cast v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Ltr7;

    iget-object v1, v11, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lqs;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Ltr7;

    aget-object v2, v2, v9

    invoke-virtual {v1, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_b

    if-ne v1, v6, :cond_a

    sget-object v1, Lupd;->k1:Lupd;

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    sget-object v1, Lupd;->h1:Lupd;

    :goto_5
    return-object v1

    :pswitch_f
    check-cast v11, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Ltr7;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lv5b;

    return-object v1

    :pswitch_10
    check-cast v11, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v11}, Lq28;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v1

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lssa;->h()Lqw8;

    move-result-object v1

    iget-object v1, v1, Lqw8;->j:Lhrb;

    return-object v1

    :pswitch_11
    check-cast v11, Lmrb;

    iget-object v1, v11, Lmrb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v11, Lco3;

    invoke-virtual {v11}, Lco3;->getState()Lzn3;

    move-result-object v1

    sget-object v2, Lzn3;->c:Lzn3;

    if-eq v1, v2, :cond_c

    sget v1, Lus7;->a:I

    sget v1, Lus7;->c:I

    invoke-static {v1}, Lus7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v8, v9

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v11, Lev6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->r0:I

    sget-object v1, Lfqb;->c:Lfqb;

    iget-object v2, v11, Lev6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    const-string v3, ":call-join-link?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v10

    :pswitch_14
    check-cast v11, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    new-instance v1, Ljmh;

    invoke-direct {v1, v11, v9}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_15
    check-cast v11, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->w0:[Ltr7;

    sget v1, Lus7;->a:I

    sget v1, Lus7;->c:I

    invoke-static {v1}, Lus7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v11}, Lici;->b(Ll24;)V

    :cond_d
    return-object v10

    :pswitch_16
    check-cast v11, Lflb;

    iget-object v1, v11, Lflb;->a:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v11, Ld09;

    iget-object v1, v11, Ld09;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "permissions_prefs"

    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v11, Lqib;

    invoke-virtual {v11}, Lqib;->j()Loib;

    move-result-object v1

    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast v11, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v11, Lone/me/sdk/permissionhost/PermissionBottomSheet;->H0:Lqs;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:[Ltr7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v11}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v11, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ll24;->getTargetController()Ll24;

    move-result-object v1

    instance-of v2, v1, Lthb;

    if-eqz v2, :cond_e

    move-object v7, v1

    check-cast v7, Lthb;

    :cond_e
    if-eqz v7, :cond_f

    iget-boolean v1, v11, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J0:Z

    invoke-interface {v7, v1}, Lthb;->o0(Z)V

    :cond_f
    iput-boolean v8, v11, Lone/me/sdk/permissionhost/PermissionBottomSheet;->J0:Z

    :cond_10
    return-object v10

    :pswitch_1a
    check-cast v11, Lkeb;

    new-instance v1, Lf11;

    invoke-direct {v1, v11, v9}, Lf11;-><init>(Lqq1;I)V

    return-object v1

    :pswitch_1b
    check-cast v11, Lf8b;

    iget v1, v11, Lgl0;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v8, v1, :cond_11

    iget-object v3, v11, Lgl0;->d:[Lmb6;

    aget-object v3, v3, v8

    invoke-static {v3}, Ltii;->e(Lmb6;)Liog;

    move-result-object v3

    new-instance v5, Lrxg;

    invoke-static {v3}, Lfci;->c(Liog;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4, v3}, Lmmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    return-object v2

    :pswitch_1c
    check-cast v11, Lu6b;

    new-instance v1, Ls6b;

    invoke-direct {v1, v11}, Ls6b;-><init>(Lu6b;)V

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
