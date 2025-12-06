.class public final synthetic Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lffb;->a:I

    iput-object p2, p0, Lffb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lffb;->a:I

    const-string v2, ""

    const-string v3, "glDeleteProgram"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lqqg;->a:Lqqg;

    iget-object v9, v0, Lffb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lte8;

    iget-object v1, v9, Lte8;->a:Ljava/lang/Object;

    check-cast v1, Lq9b;

    invoke-virtual {v1}, Lq9b;->l()Llrd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lm14;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v9, Lm2c;

    iget-object v1, v9, Lm2c;->f:Lk1f;

    if-eqz v1, :cond_0

    iget v1, v1, Lk1f;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v1, v7, [I

    invoke-static {v3, v1}, Ljca;->a(Ljava/lang/String;[I)V

    :cond_0
    iput-object v6, v9, Lm2c;->f:Lk1f;

    return-object v8

    :pswitch_1
    check-cast v9, Luld;

    iget-object v1, v9, Luld;->X:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsld;

    invoke-virtual {v2}, Lsld;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, v9, Luld;->Y:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2c;

    iget-object v4, v2, Lm2c;->f:Lk1f;

    if-eqz v4, :cond_2

    iget v4, v4, Lk1f;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-array v4, v7, [I

    invoke-static {v3, v4}, Ljca;->a(Ljava/lang/String;[I)V

    :cond_2
    iput-object v6, v2, Lm2c;->f:Lk1f;

    goto :goto_1

    :cond_3
    return-object v8

    :pswitch_2
    check-cast v9, Lmjd;

    iget-object v1, v9, Lmjd;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lsuc;->country_data:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    invoke-static {v3}, Lto8;->i(I)I

    move-result v3

    const/16 v6, 0x10

    if-ge v3, v6, :cond_4

    move v3, v6

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v1

    move v8, v7

    :goto_2
    if-ge v8, v3, :cond_6

    aget-object v9, v1, v8

    const-string v10, "|"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v4}, Lvmf;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v4, :cond_5

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v11, Limb;

    invoke-direct {v11, v10, v9}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v11, Limb;

    invoke-direct {v11, v2, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v9, v11, Limb;->a:Ljava/lang/Object;

    iget-object v10, v11, Limb;->b:Ljava/lang/Object;

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object v1

    :pswitch_3
    check-cast v9, Lmgd;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, La93;->s0:Lv1a;

    iget-object v4, v9, Lmgd;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lv1a;->z(Landroid/content/Context;)Lh5b;

    move-result-object v3

    iget-object v3, v3, Lh5b;->c:Lyeb;

    invoke-interface {v3}, Lyeb;->e()Lw4;

    move-result-object v3

    iget v3, v3, Lw4;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_4
    check-cast v9, Lzed;

    iget-object v1, v9, Lzed;->Y:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    return-object v1

    :pswitch_5
    check-cast v9, Lyad;

    iget-wide v11, v9, Lyad;->b:J

    sget-object v1, Lgq9;->a:Lgq9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lw63;

    new-instance v2, Lhdc;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lhdc;-><init>(I)V

    new-instance v3, Lbwf;

    invoke-direct {v3, v2}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x31

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltw0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x1e2

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo9d;

    sget-object v2, Lfq9;->a:Lk18;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x1b4

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x4f

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v19

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x16d

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x16c

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x21d

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x16b

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x197

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x119

    invoke-virtual {v2, v4}, Lw5;->d(I)Lbwf;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v26

    new-instance v10, Lvad;

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v26}, Lvad;-><init>(JLw63;Lage;Ltw0;Lo9d;Lbwf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v10

    :pswitch_6
    check-cast v9, Lx9d;

    iget-object v1, v9, Lx9d;->b:Lw9d;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lw9d;->M()V

    :cond_9
    return-object v8

    :pswitch_7
    check-cast v9, Lnif;

    iget-object v1, v9, Lnif;->Z:Lxm6;

    check-cast v1, Lffb;

    invoke-virtual {v1}, Lffb;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_8
    check-cast v9, Lsya;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v9, Lsya;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    iget-object v3, v2, Lw4e;->p:Lfde;

    sget-object v4, Lw4e;->m0:[Lyy7;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast v9, Lamc;

    iget-object v1, v9, Lamc;->o:Lzlc;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->D0()Lpnc;

    move-result-object v1

    invoke-virtual {v1}, Lpnc;->x()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-virtual {v1}, Lpnc;->w()La84;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    new-instance v3, Lhnc;

    invoke-direct {v3, v1, v6}, Lhnc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-object v8

    :pswitch_a
    check-cast v9, Liqb;

    sget-object v1, Lrfc;->c:Lrfc;

    invoke-virtual {v9, v1}, Liqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_b
    check-cast v9, Lb0i;

    iget-object v1, v9, Lb0i;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrec;

    move-result-object v1

    iget-object v3, v1, Lrec;->A0:Lci5;

    new-instance v7, Laec;

    sget v9, Lu8b;->P0:I

    invoke-virtual {v1}, Lrec;->w()Lku3;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lku3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v6

    :goto_5
    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lp5g;

    invoke-static {v1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v9, v1}, Lp5g;-><init>(ILjava/util/List;)V

    new-instance v1, Lpq3;

    sget v9, Lr8b;->J:I

    sget v10, Lu8b;->O0:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v1, v9, v11, v5, v10}, Lpq3;-><init>(ILs5g;II)V

    new-instance v5, Lpq3;

    sget v9, Lr8b;->I:I

    sget v11, Lmvd;->p:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v11}, Ln5g;-><init>(I)V

    invoke-direct {v5, v9, v12, v4, v10}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v1, v5}, [Lpq3;

    move-result-object v1

    invoke-static {v1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v2, v6, v1}, Laec;-><init>(Ls5g;Lp5g;Ljava/util/List;)V

    invoke-static {v3, v7}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_c
    check-cast v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lyy7;

    iget-object v1, v9, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lhs;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lyy7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v9}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_d

    if-ne v1, v4, :cond_c

    sget-object v1, Lf1e;->l1:Lf1e;

    goto :goto_7

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    sget-object v1, Lf1e;->i1:Lf1e;

    :goto_7
    return-object v1

    :pswitch_d
    check-cast v9, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lyy7;

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1a;->z(Landroid/content/Context;)Lh5b;

    move-result-object v1

    iget-object v1, v1, Lh5b;->c:Lyeb;

    return-object v1

    :pswitch_e
    check-cast v9, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v9}, Lma8;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lzm;->a()Lqm3;

    move-result-object v1

    check-cast v1, Lt1b;

    invoke-virtual {v1}, Lt1b;->i()Lv39;

    move-result-object v1

    iget-object v1, v1, Lv39;->j:Ln1c;

    return-object v1

    :pswitch_f
    check-cast v9, Ls1c;

    iget-object v1, v9, Ls1c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v9, Lmq3;

    invoke-virtual {v9}, Lmq3;->getState()Ljq3;

    move-result-object v1

    sget-object v2, Ljq3;->c:Ljq3;

    if-eq v1, v2, :cond_e

    sget v1, Lxz7;->a:I

    sget v1, Lxz7;->c:I

    invoke-static {v1}, Lxz7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move v5, v7

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v9, Lez6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->u0:I

    sget-object v1, Lk0c;->c:Lk0c;

    iget-object v2, v9, Lez6;->a:Ljava/lang/String;

    iget-boolean v3, v9, Lez6;->b:Z

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-join-link?link="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v8

    :pswitch_12
    check-cast v9, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    new-instance v1, Ls2i;

    invoke-direct {v1, v9, v5}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_13
    check-cast v9, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lyy7;

    sget v1, Lxz7;->a:I

    sget v1, Lxz7;->c:I

    invoke-static {v1}, Lxz7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v9}, Lapi;->c(Lc54;)V

    :cond_f
    return-object v8

    :pswitch_14
    check-cast v9, Levb;

    iget-object v1, v9, Levb;->a:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

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

    :pswitch_15
    check-cast v9, Lssb;

    iget-object v1, v9, Lssb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "permissions_prefs"

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v9, Ls2i;

    sget v10, Li4d;->permissions_camera_request_denied_permanently:I

    sget v1, Lmvd;->f0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v16}, Ls2i;->g(Ls2i;ILjava/lang/Integer;Landroid/content/Intent;Lyrb;ZLjava/lang/Integer;I)V

    return-object v8

    :pswitch_17
    check-cast v9, Lpsb;

    invoke-virtual {v9}, Lpsb;->j()Lnsb;

    move-result-object v1

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;->L0:Lhs;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->P0:[Lyy7;

    const/16 v3, 0x8

    aget-object v4, v2, v3

    invoke-virtual {v1, v9}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_12

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v2}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lc54;->getTargetController()Lc54;

    move-result-object v1

    instance-of v2, v1, Lqrb;

    if-eqz v2, :cond_10

    move-object v6, v1

    check-cast v6, Lqrb;

    :cond_10
    if-eqz v6, :cond_11

    iget-boolean v1, v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;->O0:Z

    invoke-interface {v6, v1}, Lqrb;->i0(Z)V

    :cond_11
    iput-boolean v7, v9, Lone/me/sdk/permissionhost/PermissionBottomSheet;->O0:Z

    :cond_12
    return-object v8

    :pswitch_19
    check-cast v9, Ldob;

    new-instance v1, Li11;

    invoke-direct {v1, v9, v5}, Li11;-><init>(Ler1;I)V

    return-object v1

    :pswitch_1a
    check-cast v9, Llhb;

    iget v1, v9, Ldl0;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v7, v1, :cond_13

    iget-object v3, v9, Ldl0;->d:[Lhf6;

    aget-object v3, v3, v7

    invoke-static {v3}, Lrui;->b(Lhf6;)Lv3h;

    move-result-object v3

    new-instance v4, Ladh;

    invoke-static {v3}, Lnpi;->b(Lv3h;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    invoke-direct {v4, v5, v6, v3}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    return-object v2

    :pswitch_1b
    check-cast v9, Lhhb;

    iget-object v1, v9, Lhhb;->u0:Lvgb;

    iget-object v1, v1, Lvgb;->E:Lngg;

    iget-object v1, v1, Lngg;->Z:Lbdh;

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, v1, Ln2;->c:Ljava/lang/Object;

    check-cast v1, Lxy8;

    check-cast v1, Lv3h;

    invoke-virtual {v1}, Lv3h;->b()Lfk6;

    move-result-object v2

    iget v2, v2, Lfk6;->a:I

    invoke-virtual {v1}, Lv3h;->b()Lfk6;

    move-result-object v1

    iget v1, v1, Lfk6;->b:I

    invoke-static {v2, v1}, Lm7j;->c(II)Lgsc;

    move-result-object v6

    :goto_a
    return-object v6

    :pswitch_1c
    check-cast v9, Lyfb;

    new-instance v1, Lwfb;

    invoke-direct {v1, v9}, Lwfb;-><init>(Lyfb;)V

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
