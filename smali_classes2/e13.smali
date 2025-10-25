.class public final synthetic Le13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le13;->a:I

    iput-object p1, p0, Le13;->b:Ljava/lang/Object;

    iput-object p3, p0, Le13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Le13;->a:I

    const/4 v2, 0x4

    const-string v3, ":call-join-preview?link="

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lccg;->a:Lccg;

    iget-object v9, v0, Le13;->c:Ljava/lang/Object;

    iget-object v10, v0, Le13;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Laaa;

    check-cast v9, Liu7;

    new-instance v1, Lx9a;

    iget-object v2, v10, Laaa;->a:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq54;

    invoke-direct {v1, v2, v9}, Lx9a;-><init>(Lq54;Liu7;)V

    return-object v1

    :pswitch_0
    check-cast v10, Ljn9;

    check-cast v9, Lkz7;

    iget-object v1, v10, Ljn9;->E1:Lxe5;

    sget-object v2, Lmk9;->c:Lmk9;

    check-cast v9, Lgz7;

    iget-object v4, v9, Lgz7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-object v8

    :pswitch_1
    check-cast v10, Ljn9;

    check-cast v9, Lbj9;

    iget-object v1, v10, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v10, Ljn9;->B0:Lk54;

    new-instance v3, Lwl9;

    invoke-direct {v3, v10, v9, v7}, Lwl9;-><init>(Ljn9;Lbj9;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v1, v2, v4, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object v3, v10

    check-cast v3, Liu7;

    move-object v12, v9

    check-cast v12, Ljn9;

    new-instance v2, Luy9;

    iget-object v4, v12, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v12, Ljn9;->Y:Lulf;

    iget-object v6, v12, Ljn9;->y1:Ln0d;

    new-instance v7, Lvl9;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x2

    const-class v13, Ljn9;

    const-string v14, "onMessageAction"

    const-string v15, "onMessageAction(Ljava/util/List;I)V"

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {v2 .. v7}, Luy9;-><init>(Liu7;Lkotlinx/coroutines/internal/ContextScope;Lulf;Ln0d;Lvl9;)V

    return-object v2

    :pswitch_3
    check-cast v10, Lag9;

    check-cast v9, Liu7;

    iget-object v1, v10, Lag9;->b:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    const-string v2, "messageViewCountController"

    invoke-virtual {v1, v6, v2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v1

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li54;

    invoke-virtual {v1, v2}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    invoke-static {v1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lgd9;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lqjd;->W:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, v9, Lgd9;->a:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v9, Lgd9;->q0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, v1}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {v2}, Lzv2;->i()Liqh;

    move-result-object v2

    iget-object v2, v2, Liqh;->b:Ljqh;

    iget v2, v2, Ljqh;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_5
    check-cast v10, Lot8;

    check-cast v9, Lxd1;

    iget-object v1, v10, Lot8;->d:Lji6;

    invoke-interface {v1}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lts7;->Z()V

    :cond_0
    invoke-virtual {v9}, Lxd1;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_6
    check-cast v10, Landroid/os/Bundle;

    check-cast v9, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltr7;

    sget-object v1, Lptd;->a:Lptd;

    invoke-virtual {v1}, Lptd;->f()Lsf5;

    move-result-object v1

    new-instance v14, Lkk;

    invoke-direct {v14, v1}, Lkk;-><init>(Lsf5;)V

    sget-object v1, Lsib;->a:Lsib;

    invoke-virtual {v1}, Lsib;->a()Liu7;

    move-result-object v18

    sget-object v1, Lrr8;->a:Lrr8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lr68;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lr68;

    sget-object v19, Lotd;->k:Liu7;

    const-string v2, "arg_gallery_mode"

    const-class v3, Lel6;

    invoke-static {v10, v2, v3}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Parcelable;

    move-object v12, v2

    check-cast v12, Lel6;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v17, Lotd;->l:Liu7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lg68;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v20

    invoke-virtual {v9}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Ltl6;

    move-result-object v21

    new-instance v11, Lan6;

    invoke-direct/range {v11 .. v21}, Lan6;-><init>(Lel6;Landroid/content/Context;Lkk;Lg68;Lr68;Liu7;Liu7;Liu7;Liu7;Ltl6;)V

    return-object v11

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    check-cast v10, Landroid/os/Bundle;

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v1, v9, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->a1:I

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt21;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt21;

    iget-object v1, v1, Lt21;->a:Lqd8;

    invoke-interface {v1}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwid;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lwid;->z()Ll24;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    iget-object v4, v9, Lone/me/android/MainActivity;->U0:Ldb1;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldb1;->c()Z

    move-result v4

    if-ne v4, v6, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v1, v5}, Lt21;->a(Landroid/view/Window;Ll24;Ll24;Z)V

    :cond_4
    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lssa;->k()Lcua;

    move-result-object v2

    invoke-virtual {v2}, Lcua;->f()Lwid;

    move-result-object v2

    invoke-interface {v2}, Lwid;->a0()Lqid;

    move-result-object v2

    iget-object v3, v9, Lone/me/android/MainActivity;->Y0:Lw93;

    invoke-virtual {v2, v3}, Lqid;->a(Lp24;)V

    invoke-virtual {v1}, Lssa;->k()Lcua;

    move-result-object v1

    invoke-virtual {v1}, Lcua;->f()Lwid;

    move-result-object v1

    invoke-interface {v1}, Lwid;->I()Lqid;

    move-result-object v1

    invoke-virtual {v1, v3}, Lqid;->a(Lp24;)V

    return-object v8

    :pswitch_8
    check-cast v10, Lb3e;

    check-cast v9, Lxp7;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v9, Lxp7;->a:Laq7;

    invoke-static {v9, v10}, Lvrh;->g(Lxp7;Lb3e;)V

    invoke-interface {v10}, Lb3e;->f()I

    move-result v2

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_b

    invoke-interface {v10, v3}, Lb3e;->h(I)Ljava/util/List;

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

    instance-of v11, v9, Lnq7;

    if-eqz v11, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_7

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v7

    :goto_3
    check-cast v4, Lnq7;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lnq7;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    array-length v8, v4

    move v9, v5

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v11, v4, v9

    invoke-interface {v10}, Lb3e;->e()Ljzi;

    move-result-object v12

    sget-object v13, Lg3e;->c:Lg3e;

    invoke-static {v12, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "enum value"

    goto :goto_5

    :cond_8
    const-string v12, "property"

    :goto_5
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v10, v3}, Lb3e;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, Lzg8;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v10, v1}, Lb3e;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, Lla5;->a:Lla5;

    :cond_c
    return-object v1

    :pswitch_9
    check-cast v10, Lsd6;

    check-cast v9, Lq7b;

    iget-object v1, v10, Lsd6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7b;

    invoke-interface {v2, v9}, Ly7b;->c(La8b;)V

    goto :goto_6

    :cond_d
    return-object v8

    :pswitch_a
    check-cast v10, Lhd6;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Lhd6;->a(Ljava/lang/String;)V

    return-object v8

    :pswitch_b
    check-cast v10, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->H0:[Ltr7;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v1, v1, Lmnb;->c:Lkpb;

    check-cast v1, Lhc6;

    iget-object v1, v1, Lhc6;->r:Lzgd;

    invoke-virtual {v1, v2}, Lzgd;->A(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->I0:Lgi7;

    invoke-static {v9, v1, v7}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {v10}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Lgd9;

    move-result-object v1

    sget v2, Lpjd;->W0:I

    invoke-virtual {v1, v2}, Lgd9;->setLeftIcon(I)V

    return-object v8

    :pswitch_c
    check-cast v10, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Lgd9;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->H0:[Ltr7;

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v1

    iget-object v1, v1, Lmnb;->c:Lkpb;

    check-cast v1, Lhc6;

    invoke-virtual {v9}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v3

    iget-object v3, v3, Lmnb;->Z:Ln0d;

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v10}, Lone/me/chats/forward/ForwardPickerScreen;->S0()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lhc6;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v8

    :pswitch_d
    check-cast v10, Lfa6;

    check-cast v9, Lca6;

    iget-object v1, v10, Lfa6;->Y:Ls2h;

    iget-object v1, v1, Ls2h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_e
    check-cast v10, La56;

    check-cast v9, Lk66;

    iget-wide v1, v9, Lk66;->a:J

    check-cast v10, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v10}, Lone/me/folders/edit/FolderEditScreen;->D0()Lf66;

    move-result-object v3

    iget-object v5, v3, Lf66;->o:Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    new-instance v6, Lz56;

    invoke-direct {v6, v3, v1, v2, v7}, Lz56;-><init>(Lf66;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v6, v4}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-object v8

    :pswitch_f
    check-cast v10, Ldt5;

    check-cast v9, Lft5;

    new-instance v1, Lit5;

    iget-object v2, v10, Ldt5;->b:Lcz;

    iget-object v3, v10, Ldt5;->a:Lgt5;

    invoke-direct {v1, v2, v3, v9}, Lit5;-><init>(Lcz;Lgt5;Lft5;)V

    return-object v1

    :pswitch_10
    check-cast v10, Landroid/widget/FrameLayout;

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v1, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Lgj4;

    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:Z

    if-eqz v1, :cond_e

    sget-object v1, Lwc7;->a:Lwc7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Lr5;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad7;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Lad7;->b(I)V

    :cond_e
    return-object v8

    :pswitch_11
    check-cast v10, Ltm5;

    check-cast v9, Lrm5;

    iget-object v1, v10, Ltm5;->E0:Lfx0;

    if-eqz v1, :cond_f

    iget-wide v2, v9, Lrm5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v8

    :pswitch_12
    check-cast v10, Lfx0;

    check-cast v9, Lrm5;

    iget-wide v1, v9, Lrm5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_13
    check-cast v10, Liu7;

    check-cast v9, Luh5;

    new-instance v1, Ldy0;

    invoke-direct {v1}, Ldy0;-><init>()V

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx0;

    iput-object v2, v1, Ldy0;->a:Lxx0;

    iget-object v2, v9, Luh5;->a:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc4;

    iput-object v2, v1, Ldy0;->e:Lcc4;

    iput v4, v1, Ldy0;->f:I

    return-object v1

    :pswitch_14
    check-cast v10, Landroid/content/Context;

    check-cast v9, Lth5;

    new-instance v1, Lvi4;

    sget v2, Llig;->a:I

    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v2, "?"

    :goto_7
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lu15;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lu15;->e(ILjava/lang/String;)I

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

    iget-object v3, v9, Lth5;->b:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth4;

    invoke-direct {v1, v10, v2, v3}, Lvi4;-><init>(Landroid/content/Context;Ljava/lang/String;Lth4;)V

    return-object v1

    :pswitch_15
    check-cast v10, Lae5;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v10, Lae5;->b:Lxd5;

    if-nez v1, :cond_10

    new-instance v1, Lxd5;

    iget-object v2, v10, Lae5;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v1, v9, v3}, Lxd5;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v4, v5

    :goto_8
    if-ge v4, v3, :cond_10

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Levb;->k(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    return-object v1

    :pswitch_16
    check-cast v10, Lz95;

    check-cast v9, Liu7;

    new-instance v1, Lf95;

    iget-object v2, v10, Lz95;->b:Ld95;

    iget-object v3, v10, Lz95;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v9, v3}, Lf95;-><init>(Ld95;Liu7;Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    check-cast v10, Liu7;

    check-cast v9, Lf95;

    new-instance v1, Lkk;

    invoke-direct {v1, v9}, Lkk;-><init>(Lf95;)V

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    const-string v3, "emoji_sprite_loader"

    invoke-virtual {v2, v4, v3}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp0;->plus(Li54;)Li54;

    move-result-object v1

    invoke-static {v1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v10, Lc04;

    check-cast v9, Liu7;

    iget-object v1, v10, Lc04;->a:Lat3;

    invoke-virtual {v1}, Lat3;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy3;

    invoke-virtual {v1, v2}, Lgy3;->b(Ljava/util/List;)V

    return-object v2

    :pswitch_19
    check-cast v10, Lua2;

    check-cast v9, Liv3;

    iget-wide v1, v9, Liv3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lua2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1a
    check-cast v10, Ld43;

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v10}, Ld43;->M()Lsd2;

    move-result-object v1

    iget-object v2, v1, Lsd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lsd2;->e()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lnd2;

    invoke-direct {v3, v9, v6, v1}, Lnd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_9
    return-object v1

    :pswitch_1b
    check-cast v10, Ld43;

    check-cast v9, Ls0a;

    invoke-virtual {v10}, Ld43;->M()Lsd2;

    move-result-object v1

    iget-object v2, v1, Lsd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ls0a;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lsd2;->e()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v9, Ls0a;->d:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lnd2;

    invoke-direct {v3, v9, v5, v1}, Lnd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_a
    return-object v1

    :pswitch_1c
    check-cast v10, Li23;

    check-cast v9, Lkz7;

    iget-object v1, v10, Li23;->Q0:Lxe5;

    sget-object v2, Lc33;->c:Lc33;

    check-cast v9, Lgz7;

    iget-object v4, v9, Lgz7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

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
