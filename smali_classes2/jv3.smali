.class public final synthetic Ljv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcl7;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljv3;->a:I

    iput-object p1, p0, Ljv3;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljv3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ljv3;->a:I

    iput-object p1, p0, Ljv3;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljv3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljv3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    sget-object v4, Lyu4;->t0:Lbx9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lylf;->a:Lylf;

    iget-object v9, v0, Ljv3;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljv3;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lx30;

    check-cast v9, Lsoa;

    iget-object v0, v0, Lx30;->f:Ljava/lang/Object;

    check-cast v0, Lroa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Lroa;->u(Lsoa;)V

    :cond_0
    return-object v8

    :pswitch_0
    check-cast v0, Lwga;

    check-cast v9, Luga;

    sget v1, Lwga;->f:I

    invoke-virtual {v0}, Lwga;->a()Lbu4;

    move-result-object v0

    iget-object v0, v0, Lbu4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_1
    check-cast v0, Landroid/content/Context;

    check-cast v9, Ljfa;

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lj4c;->ic_cancel_filled_24:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v9}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    const/4 v0, -0x1

    const-string v2, "circle_background"

    invoke-static {v1, v2, v0}, Lkua;->D(Latf;Ljava/lang/String;I)V

    return-object v1

    :pswitch_2
    check-cast v9, Lcl7;

    check-cast v0, Lso8;

    new-instance v1, Ljea;

    iget-wide v2, v0, Lso8;->o:J

    invoke-direct {v1, v9, v2, v3}, Ljea;-><init>(Lcl7;J)V

    return-object v1

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    check-cast v9, Ldda;

    new-instance v1, Lhma;

    invoke-direct {v1, v0}, Lhma;-><init>(Landroid/content/Context;)V

    sget v0, Lr0d;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lula;->a:Lula;

    invoke-virtual {v1, v0}, Lhma;->setAppearance(Lama;)V

    sget-object v0, Lcma;->a:Lcma;

    invoke-virtual {v1, v0}, Lhma;->setSize(Lfma;)V

    invoke-static {v1, v9}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lxaa;

    check-cast v9, Lone/me/android/OneMeApplication;

    iget-object v1, v9, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljbf;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tracer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v8

    :pswitch_5
    check-cast v0, Lnx9;

    check-cast v9, Lcl7;

    new-instance v1, Lkx9;

    iget-object v0, v0, Lnx9;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly04;

    invoke-direct {v1, v0, v9}, Lkx9;-><init>(Ly04;Lcl7;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lfb9;

    check-cast v9, Ldq7;

    iget-object v0, v0, Lfb9;->A1:Lv85;

    sget-object v1, Li89;->c:Li89;

    check-cast v9, Lzp7;

    iget-object v2, v9, Lzp7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-object v8

    :pswitch_7
    move-object v3, v9

    check-cast v3, Lcl7;

    move-object v6, v0

    check-cast v6, Lfb9;

    new-instance v2, Lbm9;

    iget-object v0, v6, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v6, Lfb9;->Y:Lxwe;

    iget-object v12, v6, Lfb9;->v1:Liic;

    new-instance v4, Lsv;

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v5, 0x2

    const-class v7, Lfb9;

    const-string v8, "onMessageAction"

    const-string v9, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v4 .. v11}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v1

    move-object v7, v4

    move-object v6, v12

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lbm9;-><init>(Lcl7;Lkotlinx/coroutines/internal/ContextScope;Lxwe;Liic;Lsv;)V

    return-object v2

    :pswitch_8
    check-cast v0, Lfb9;

    check-cast v9, Ld79;

    iget-object v1, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lfb9;->C0:Ls04;

    new-instance v3, Lt99;

    invoke-direct {v3, v0, v9, v7}, Lt99;-><init>(Lfb9;Ld79;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lb14;->b:Lb14;

    invoke-static {v1, v2, v0, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Le49;

    check-cast v9, Lcl7;

    iget-object v0, v0, Le49;->b:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    const-string v1, "messageViewCountController"

    invoke-virtual {v0, v6, v1}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v0

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq04;

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lk19;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lr0d;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v2, v9, Lk19;->a:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v9, Lk19;->o:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {v0}, Lzs2;->m()Ljxg;

    move-result-object v0

    iget-object v0, v0, Ljxg;->b:Lkxg;

    iget v0, v0, Lkxg;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lni8;

    check-cast v9, Lpc1;

    iget-object v0, v0, Lni8;->d:Lzb6;

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrj7;->X()V

    :cond_1
    invoke-virtual {v9}, Lpc1;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_c
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lxi7;

    sget-object v1, Liad;->a:Liad;

    invoke-virtual {v1}, Liad;->i()Lq95;

    move-result-object v1

    new-instance v13, Lsj;

    invoke-direct {v13, v1}, Lsj;-><init>(Lq95;)V

    sget-object v1, Lq2b;->a:Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lcl7;

    move-result-object v17

    sget-object v1, Lrg8;->a:Lrg8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lnx7;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnx7;

    sget-object v18, Lhad;->l:Lcl7;

    const-string v2, "arg_gallery_mode"

    const-class v3, Lue6;

    invoke-static {v0, v2, v3}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lue6;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, Lhad;->m:Lcl7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lcx7;

    invoke-virtual {v0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcx7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lxjd;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v19

    invoke-virtual {v9}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ljf6;

    move-result-object v20

    new-instance v10, Lqg6;

    invoke-direct/range {v10 .. v20}, Lqg6;-><init>(Lue6;Landroid/content/Context;Lsj;Lcx7;Lnx7;Lcl7;Lcl7;Lcl7;Lcl7;Ljf6;)V

    return-object v10

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v1, v9, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->b1:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le11;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le11;

    iget-object v1, v1, Le11;->a:Lj38;

    invoke-interface {v1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzc;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lxzc;->y()Lxx3;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    iget-object v3, v9, Lone/me/android/MainActivity;->V0:Ly91;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ly91;->a()Z

    move-result v3

    if-ne v3, v6, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v1, v5}, Le11;->a(Landroid/view/Window;Lxx3;Lxx3;Z)V

    :cond_5
    sget-object v0, Lbfa;->a:Lbfa;

    invoke-virtual {v0}, Lbfa;->o()Llga;

    move-result-object v1

    invoke-virtual {v1}, Llga;->f()Lxzc;

    move-result-object v1

    invoke-interface {v1}, Lxzc;->Y()Lrzc;

    move-result-object v1

    iget-object v2, v9, Lone/me/android/MainActivity;->Z0:Lz53;

    invoke-virtual {v1, v2}, Lrzc;->a(Lby3;)V

    invoke-virtual {v0}, Lbfa;->o()Llga;

    move-result-object v0

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v0

    invoke-interface {v0}, Lxzc;->H()Lrzc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrzc;->a(Lby3;)V

    return-object v8

    :pswitch_e
    check-cast v0, Lqid;

    check-cast v9, Ldh7;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v9, Ldh7;->a:Lgh7;

    invoke-static {v9, v0}, Lkp;->A(Ldh7;Lqid;)V

    invoke-interface {v0}, Lqid;->f()I

    move-result v2

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_c

    invoke-interface {v0, v3}, Lqid;->h(I)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lth7;

    if-eqz v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v7

    :goto_4
    check-cast v4, Lth7;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lth7;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v8, v4

    move v9, v5

    :goto_5
    if-ge v9, v8, :cond_b

    aget-object v10, v4, v9

    invoke-interface {v0}, Lqid;->e()Lw7;

    move-result-object v11

    sget-object v12, Lvid;->t:Lvid;

    invoke-static {v11, v12}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "enum value"

    goto :goto_6

    :cond_9
    const-string v11, "property"

    :goto_6
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Lqid;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Li68;->G(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lqid;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lq45;->a:Lq45;

    :cond_d
    return-object v1

    :pswitch_f
    check-cast v0, Lf76;

    check-cast v9, Lcta;

    iget-object v0, v0, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkta;

    invoke-interface {v1, v9}, Lkta;->b(Lcta;)V

    goto :goto_7

    :cond_e
    return-object v8

    :pswitch_10
    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->c:Lr8b;

    check-cast v1, Ls56;

    iget-object v1, v1, Ls56;->r:Lmgb;

    invoke-virtual {v1, v3}, Lmgb;->H(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lj97;

    invoke-static {v9, v1, v7}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lk19;

    move-result-object v0

    sget v1, Lq0d;->c1:I

    invoke-virtual {v0, v1}, Lk19;->setLeftIcon(I)V

    return-object v8

    :pswitch_11
    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Lk19;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v1

    iget-object v1, v1, Ls6b;->c:Lr8b;

    check-cast v1, Ls56;

    invoke-virtual {v9}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object v3

    iget-object v3, v3, Ls6b;->Z:Liic;

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ls56;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v8

    :pswitch_12
    check-cast v0, Lq36;

    check-cast v9, Ln36;

    iget-object v0, v0, Lq36;->Y:Loag;

    iget-object v0, v0, Loag;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_13
    check-cast v0, Lxm5;

    check-cast v9, Lzm5;

    new-instance v1, Lbn5;

    iget-object v2, v0, Lxm5;->b:Lsx;

    iget-object v0, v0, Lxm5;->a:Ltgd;

    invoke-direct {v1, v2, v0, v9}, Lbn5;-><init>(Lsx;Ltgd;Lzm5;)V

    return-object v1

    :pswitch_14
    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v1, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Lje4;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Z

    if-eqz v0, :cond_f

    sget-object v0, Ld47;->a:Ld47;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0}, Lz4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh47;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lh47;->b(I)V

    :cond_f
    return-object v8

    :pswitch_15
    check-cast v0, Lkg5;

    check-cast v9, Lig5;

    iget-object v0, v0, Lkg5;->F0:Lvv0;

    if-eqz v0, :cond_10

    iget-wide v1, v9, Lig5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v8

    :pswitch_16
    check-cast v0, Lvv0;

    check-cast v9, Lig5;

    iget-wide v1, v9, Lig5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_17
    check-cast v9, Lcl7;

    check-cast v0, Lqb5;

    new-instance v1, Lrw0;

    invoke-direct {v1}, Lrw0;-><init>()V

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw0;

    iput-object v3, v1, Lrw0;->a:Llw0;

    iget-object v0, v0, Lqb5;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc74;

    iput-object v0, v1, Lrw0;->e:Lc74;

    iput v2, v1, Lrw0;->f:I

    return-object v1

    :pswitch_18
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lpb5;

    new-instance v1, Lwd4;

    sget v2, Llrf;->a:I

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const-string v2, "?"

    :goto_8
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lsq3;->f(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lsq3;->f(ILjava/lang/String;)I

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

    iget-object v3, v9, Lpb5;->b:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc4;

    invoke-direct {v1, v0, v2, v3}, Lwd4;-><init>(Landroid/content/Context;Ljava/lang/String;Ltc4;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lz75;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lz75;->b:Lw75;

    if-nez v1, :cond_11

    new-instance v1, Lw75;

    iget-object v0, v0, Lz75;->a:[Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, v9, v2}, Lw75;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    move v3, v5

    :goto_9
    if-ge v3, v2, :cond_11

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Ljeb;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    return-object v1

    :pswitch_1a
    check-cast v0, Le45;

    check-cast v9, Lcl7;

    new-instance v1, Lk35;

    iget-object v2, v0, Le45;->d:Lfo8;

    iget-object v0, v0, Le45;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v9}, Lk35;-><init>(Lfo8;Landroid/content/Context;Lcl7;)V

    return-object v1

    :pswitch_1b
    check-cast v9, Lcl7;

    check-cast v0, Lk35;

    new-instance v1, Lsj;

    invoke-direct {v1, v0}, Lsj;-><init>(Lk35;)V

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    const-string v3, "emoji_sprite_loader"

    invoke-virtual {v0, v2, v3}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v0

    invoke-static {v0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Llv3;

    check-cast v9, Lcl7;

    iget-object v0, v0, Llv3;->a:Lco3;

    invoke-virtual {v0}, Lco3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    invoke-virtual {v0, v1}, Lnt3;->b(Ljava/util/List;)V

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
