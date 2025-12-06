.class public final synthetic Lqn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqn2;->a:I

    iput-object p1, p0, Lqn2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqn2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lqn2;->a:I

    const/4 v2, 0x4

    const-string v3, " in bundle"

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lqqg;->a:Lqqg;

    iget-object v9, v1, Lqn2;->b:Ljava/lang/Object;

    iget-object v10, v1, Lqn2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lj37;

    check-cast v9, Lj37;

    invoke-interface {v10}, Lj37;->getId()J

    move-result-wide v2

    invoke-interface {v10}, Lj37;->getTime()J

    move-result-wide v4

    invoke-interface {v9}, Lj37;->getId()J

    move-result-wide v6

    invoke-interface {v9}, Lj37;->getTime()J

    move-result-wide v8

    const-string v0, "insertItems: first:"

    const-string v10, ":"

    invoke-static {v2, v3, v0, v10}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", last:"

    invoke-static {v6, v7, v2, v10, v0}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v10, Ldn9;

    check-cast v9, Lk18;

    iget-object v0, v10, Ldn9;->b:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    const-string v2, "messageViewCountController"

    invoke-virtual {v0, v7, v2}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v0

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    invoke-virtual {v0, v2}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lik9;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lzud;->W:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, v9, Lik9;->a:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v9, Lik9;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v2

    invoke-interface {v2}, Lyeb;->a()Lsy2;

    move-result-object v2

    invoke-interface {v2}, Lsy2;->k()Lr6i;

    move-result-object v2

    iget-object v2, v2, Lr6i;->b:Ls6i;

    iget v2, v2, Ls6i;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :pswitch_2
    check-cast v10, Ly09;

    check-cast v9, Lvu2;

    iget-object v0, v10, Ly09;->d:Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz7;->V()V

    :cond_0
    invoke-virtual {v9}, Lvu2;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_3
    check-cast v10, Landroid/os/Bundle;

    check-cast v9, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:[Lyy7;

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, La84;

    sget-object v0, Lrsb;->a:Lrsb;

    invoke-virtual {v0}, Lrsb;->a()Lk18;

    move-result-object v18

    sget-object v0, Lzy8;->a:Lzy8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v5, 0x1ec

    invoke-virtual {v2, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lde8;

    sget-object v19, Lx4e;->j:Lk18;

    const-string v2, "arg_gallery_mode"

    const-class v5, Lxo6;

    invoke-static {v10, v2, v5}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Parcelable;

    move-object v12, v2

    check-cast v12, Lxo6;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v17, Lx4e;->k:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1ed

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsd8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw5;->d(I)Lbwf;

    move-result-object v20

    invoke-virtual {v9}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Lmp6;

    move-result-object v21

    new-instance v11, Ltq6;

    invoke-direct/range {v11 .. v21}, Ltq6;-><init>(Lxo6;Landroid/content/Context;La84;Lsd8;Lde8;Lk18;Lk18;Lk18;Lk18;Lmp6;)V

    return-object v11

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    invoke-static {v2, v0, v3}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    check-cast v10, Landroid/os/Bundle;

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v0, v9, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->a1:I

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx21;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21;

    iget-object v0, v0, Lx21;->a:Ljl8;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leud;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Leud;->w()Lc54;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    iget-object v4, v9, Lone/me/android/MainActivity;->U0:Lub1;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lub1;->c()Z

    move-result v4

    if-ne v4, v7, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v0, v6}, Lx21;->a(Landroid/view/Window;Lc54;Lc54;Z)V

    :cond_4
    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lt1b;->k()Lb3b;

    move-result-object v2

    invoke-virtual {v2}, Lb3b;->f()Leud;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->H0()Lytd;

    move-result-object v2

    iget-object v3, v9, Lone/me/android/MainActivity;->Y0:Loc3;

    invoke-virtual {v2, v3}, Lytd;->a(Lg54;)V

    invoke-virtual {v0}, Lt1b;->k()Lb3b;

    move-result-object v0

    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lytd;->a(Lg54;)V

    return-object v8

    :pswitch_5
    check-cast v10, Lree;

    check-cast v9, Lew7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v9, Lew7;->a:Llw7;

    invoke-static {v9, v10}, Lmfh;->i(Lew7;Lree;)V

    invoke-interface {v10}, Lree;->f()I

    move-result v2

    move v3, v6

    :goto_1
    if-ge v3, v2, :cond_b

    invoke-interface {v10, v3}, Lree;->h(I)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lgx7;

    if-eqz v11, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v7, :cond_7

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    check-cast v4, Lgx7;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lgx7;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    array-length v8, v4

    move v9, v6

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v11, v4, v9

    invoke-interface {v10}, Lree;->e()Ls9j;

    move-result-object v12

    sget-object v13, Lwee;->c:Lwee;

    invoke-static {v12, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "enum value"

    goto :goto_5

    :cond_8
    const-string v12, "property"

    :goto_5
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10, v3}, Lree;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v11}, Lto8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v0}, Lree;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lid5;->a:Lid5;

    :cond_c
    return-object v0

    :pswitch_6
    check-cast v10, Ljava/lang/String;

    check-cast v9, Luid;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v0, v9, Luid;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x1bb

    invoke-direct {v2, v10, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :pswitch_7
    check-cast v10, Loh6;

    check-cast v9, Lvgb;

    iget-object v0, v10, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhb;

    invoke-interface {v2, v9}, Ldhb;->c(Lghb;)V

    goto :goto_6

    :cond_d
    return-object v8

    :pswitch_8
    check-cast v10, Ldh6;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ldh6;->a(Ljava/lang/String;)V

    return-object v8

    :pswitch_9
    check-cast v10, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lyy7;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v0

    iget-object v0, v0, Ljxb;->c:Ljzb;

    check-cast v0, Lcg6;

    iget-object v0, v0, Lcg6;->r:Ls7c;

    invoke-virtual {v0, v2}, Ls7c;->E(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Leo7;

    invoke-static {v9, v0, v5}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    invoke-virtual {v10}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Lik9;

    move-result-object v0

    sget v2, Lyud;->U0:I

    invoke-virtual {v0, v2}, Lik9;->setLeftIcon(I)V

    return-object v8

    :pswitch_a
    check-cast v10, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Lik9;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lyy7;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v0

    iget-object v0, v0, Ljxb;->c:Ljzb;

    check-cast v0, Lcg6;

    invoke-virtual {v9}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v3

    iget-object v3, v3, Ljxb;->Y:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v10}, Lone/me/chats/forward/ForwardPickerScreen;->O0()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcg6;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v8

    :pswitch_b
    check-cast v10, Lae6;

    check-cast v9, Lwd6;

    iget-object v0, v10, Lae6;->X:Ltih;

    iget-object v0, v0, Ltih;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_c
    check-cast v10, Lx86;

    check-cast v9, Lha6;

    iget-wide v2, v9, Lha6;->a:J

    check-cast v10, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v10}, Lone/me/folders/edit/FolderEditScreen;->z0()Lca6;

    move-result-object v0

    iget-object v4, v0, Lca6;->d:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->b()Lz74;

    move-result-object v4

    new-instance v6, Lw96;

    invoke-direct {v6, v0, v2, v3, v5}, Lw96;-><init>(Lca6;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v4, v6, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-object v8

    :pswitch_d
    check-cast v10, Lzw5;

    check-cast v9, Lbx5;

    new-instance v0, Lex5;

    iget-object v2, v10, Lzw5;->b:Lvy;

    iget-object v3, v10, Lzw5;->a:Lcx5;

    invoke-direct {v0, v2, v3, v9}, Lex5;-><init>(Lvy;Lcx5;Lbx5;)V

    return-object v0

    :pswitch_e
    check-cast v10, Landroid/widget/FrameLayout;

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Lgq5;

    invoke-virtual {v10, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:Z

    if-eqz v0, :cond_e

    sget-object v0, Lqh7;->a:Lqh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Lw5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh7;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Luh7;->b(I)V

    :cond_e
    return-object v8

    :pswitch_f
    check-cast v10, Ldq5;

    check-cast v9, Lbq5;

    iget-object v0, v10, Ldq5;->F0:Ljx0;

    if-eqz v0, :cond_f

    iget-wide v2, v9, Lbq5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v8

    :pswitch_10
    check-cast v10, Ljx0;

    check-cast v9, Lbq5;

    iget-wide v2, v9, Lbq5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_11
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lzk5;

    new-instance v0, Lel4;

    sget v2, Lxxg;->a:I

    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const-string v2, "?"

    :goto_7
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4, v2}, Lu45;->f(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lu45;->f(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayer/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lzk5;->b:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk4;

    invoke-direct {v0, v10, v2, v3}, Lel4;-><init>(Landroid/content/Context;Ljava/lang/String;Ldk4;)V

    return-object v0

    :pswitch_12
    check-cast v10, Lah5;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v10, Lah5;->b:Lxg5;

    if-nez v0, :cond_10

    new-instance v0, Lxg5;

    iget-object v2, v10, Lah5;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v0, v9, v3}, Lxg5;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v4, v6

    :goto_8
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Lj5c;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    return-object v0

    :pswitch_13
    check-cast v10, Lwc5;

    check-cast v9, Lk18;

    new-instance v0, Lcc5;

    iget-object v2, v10, Lwc5;->b:Lac5;

    iget-object v3, v10, Lwc5;->a:Landroid/content/Context;

    iget-object v4, v10, Lwc5;->c:La84;

    invoke-direct {v0, v4, v2, v9, v3}, Lcc5;-><init>(La84;Lac5;Lk18;Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    check-cast v10, Lcc5;

    check-cast v9, Lk18;

    iget-object v0, v10, Lcc5;->c:La84;

    new-instance v2, Lc84;

    const-string v3, "EmojiSpriteLoaderScope"

    invoke-direct {v2, v3}, Lc84;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    const-string v3, "emoji_sprite_loader"

    invoke-virtual {v2, v7, v3}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v2

    invoke-virtual {v2, v0}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v10, Lv6d;

    check-cast v9, Lk18;

    iget-object v0, v10, Lv6d;->b:Ljava/lang/Object;

    check-cast v0, Lqv3;

    invoke-virtual {v0}, Lqv3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    invoke-virtual {v0, v2}, Lv04;->b(Ljava/util/List;)V

    return-object v2

    :pswitch_16
    check-cast v10, Ld92;

    check-cast v9, Lxx3;

    iget-wide v2, v9, Lxx3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ld92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_17
    check-cast v10, Lw63;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v10}, Lw63;->i()Lve2;

    move-result-object v0

    iget-object v2, v0, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lve2;->p()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lse2;

    invoke-direct {v3, v9, v7, v0}, Lse2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_9
    return-object v0

    :pswitch_18
    check-cast v10, Lw63;

    check-cast v9, Ln8a;

    invoke-virtual {v10}, Lw63;->i()Lve2;

    move-result-object v0

    iget-object v2, v0, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ln8a;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Lve2;->p()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v9, Ln8a;->d:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lse2;

    invoke-direct {v3, v9, v6, v0}, Lse2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_a
    return-object v0

    :pswitch_19
    check-cast v10, Lk53;

    check-cast v9, Ly58;

    iget-object v0, v10, Lk53;->T0:Lci5;

    new-instance v2, Lsxe;

    check-cast v9, Lw58;

    iget-object v3, v9, Lw58;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcda;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1a
    check-cast v10, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v9, Landroid/os/Bundle;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lyy7;

    new-instance v0, Lsz2;

    iget-object v2, v10, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lhs;

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lyy7;

    aget-object v4, v4, v6

    invoke-virtual {v2, v10}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const-string v4, "create_type"

    const-class v5, Lraf;

    invoke-static {v9, v4, v5}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lraf;

    invoke-direct {v0, v2, v4}, Lsz2;-><init>([JLraf;)V

    return-object v0

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key create_type of type "

    invoke-static {v2, v0, v3}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1b
    check-cast v10, Lyq2;

    check-cast v9, Ly58;

    iget-object v0, v10, Lyq2;->V0:Lci5;

    sget-object v2, Lko2;->c:Lko2;

    check-cast v9, Lw58;

    iget-object v3, v9, Lw58;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v8

    :pswitch_1c
    check-cast v10, Ljo2;

    check-cast v9, Ly58;

    iget-object v0, v10, Ljo2;->P0:Lci5;

    new-instance v2, Lmm2;

    check-cast v9, Lw58;

    iget-object v3, v9, Lw58;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lmm2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v8

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
