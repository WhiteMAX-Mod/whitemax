.class public final Loc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loc;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loc;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Loc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lppc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc;->a:I

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Loc;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Loc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lsrc;

    iget-object v2, v1, Lsrc;->a:Lcta;

    iget-object v1, v1, Lsrc;->b:Landroid/util/Size;

    invoke-virtual {v0, v2, v1}, Lzrc;->g(Lcta;Landroid/util/Size;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v1, Landroid/os/Message;->what:I

    const-string v2, "unknown message with type "

    invoke-static {v1, v2}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzrc;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqrc;

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lrrc;

    iget-object v2, v1, Lrrc;->a:Lcta;

    iget-object v1, v1, Lrrc;->b:Landroid/view/Surface;

    invoke-virtual {v0, v2, v1}, Lzrc;->f(Lcta;Landroid/view/Surface;)V

    goto :goto_0

    :cond_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzrc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lprc;

    iget-object v2, v1, Lprc;->a:Lcta;

    iget-object v3, v1, Lprc;->b:Lzxc;

    iget-object v1, v1, Lprc;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v1}, Lzrc;->a(Lcta;Lzxc;Landroid/os/Handler;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Loc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    if-eqz v0, :cond_1f

    iget-object v2, v0, Lppc;->h:Landroid/util/SparseArray;

    iget-object v3, v0, Lppc;->i:Lupc;

    iget-object v4, v3, Lupc;->u0:Ljava/util/ArrayList;

    iget v5, v1, Landroid/os/Message;->what:I

    iget v6, v1, Landroid/os/Message;->arg1:I

    iget v7, v1, Landroid/os/Message;->arg2:I

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v3, Lupc;->x0:Lppc;

    if-ne v2, v0, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpc;

    invoke-interface {v2}, Lqpc;->a()I

    move-result v5

    if-ne v5, v7, :cond_7

    move-object v11, v2

    :cond_8
    iget-object v0, v3, Lupc;->z0:Lvpc;

    if-eqz v0, :cond_9

    instance-of v2, v11, Lzm8;

    if-eqz v2, :cond_9

    move-object v2, v11

    check-cast v2, Lzm8;

    iget-object v0, v0, Lvpc;->b:Ljava/lang/Object;

    check-cast v0, Lay3;

    iget-object v0, v0, Lay3;->c:Ljava/lang/Object;

    check-cast v0, Lwpc;

    check-cast v0, Lgn8;

    iget-object v5, v0, Lgn8;->s:Lzm8;

    if-ne v5, v2, :cond_9

    invoke-virtual {v0}, Lgn8;->c()Ljn8;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lgn8;->g(Ljn8;I)V

    :cond_9
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lqpc;->c()V

    invoke-virtual {v3}, Lupc;->m()V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v8, :cond_a

    instance-of v2, v8, Landroid/os/Bundle;

    if-eqz v2, :cond_1c

    :cond_a
    check-cast v8, Landroid/os/Bundle;

    iget v2, v0, Lppc;->f:I

    if-eqz v2, :cond_1c

    const-string v1, "groupRoute"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    new-instance v2, Lgm8;

    invoke-direct {v2, v1}, Lgm8;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    move-object v2, v11

    :goto_1
    const-string v1, "dynamicRoutes"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_c

    move-object v13, v11

    goto :goto_4

    :cond_c
    const-string v8, "mrDescriptor"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Lgm8;

    invoke-direct {v9, v8}, Lgm8;-><init>(Landroid/os/Bundle;)V

    move-object v14, v9

    goto :goto_3

    :cond_d
    move-object v14, v11

    :goto_3
    const-string v8, "selectionState"

    invoke-virtual {v6, v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v8, "isUnselectable"

    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v8, "isGroupable"

    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v8, "isTransferable"

    invoke-virtual {v6, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    new-instance v13, Lxm8;

    invoke-direct/range {v13 .. v18}, Lxm8;-><init>(Lgm8;IZZZ)V

    :goto_4
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v1, v3, Lupc;->x0:Lppc;

    if-ne v1, v0, :cond_1f

    sget-boolean v0, Lupc;->A0:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lupc;->toString()Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpc;

    invoke-interface {v1}, Lqpc;->a()I

    move-result v3

    if-ne v3, v7, :cond_10

    move-object v11, v1

    :cond_11
    instance-of v0, v11, Lspc;

    if-eqz v0, :cond_1f

    check-cast v11, Lspc;

    invoke-virtual {v11, v2, v5}, Lym8;->l(Lgm8;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    :pswitch_3
    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpc;

    if-eqz v8, :cond_12

    const-string v3, "routeId"

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v8}, Lrpc;->a(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_4
    if-eqz v8, :cond_13

    instance-of v2, v8, Landroid/os/Bundle;

    if-eqz v2, :cond_1c

    :cond_13
    check-cast v8, Landroid/os/Bundle;

    iget v2, v0, Lppc;->f:I

    if-eqz v2, :cond_1c

    invoke-static {v8}, Lbn8;->b(Landroid/os/Bundle;)Lbn8;

    move-result-object v1

    iget-object v2, v3, Lupc;->x0:Lppc;

    if-ne v2, v0, :cond_1f

    sget-boolean v0, Lupc;->A0:Z

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lupc;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    invoke-virtual {v3, v1}, Lan8;->g(Lbn8;)V

    goto/16 :goto_8

    :pswitch_5
    if-eqz v8, :cond_15

    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    :cond_15
    if-nez v9, :cond_16

    goto :goto_5

    :cond_16
    const-string v0, "error"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpc;

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_6
    if-eqz v8, :cond_17

    instance-of v0, v8, Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    :cond_17
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpc;

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v8}, Lrpc;->a(Landroid/os/Bundle;)V

    goto/16 :goto_8

    :pswitch_7
    if-eqz v8, :cond_18

    instance-of v2, v8, Landroid/os/Bundle;

    if-eqz v2, :cond_1c

    :cond_18
    check-cast v8, Landroid/os/Bundle;

    iget v2, v0, Lppc;->f:I

    if-nez v2, :cond_1c

    iget v2, v0, Lppc;->g:I

    if-ne v6, v2, :cond_1c

    if-lt v7, v10, :cond_1c

    iput v12, v0, Lppc;->g:I

    iput v7, v0, Lppc;->f:I

    invoke-static {v8}, Lbn8;->b(Landroid/os/Bundle;)Lbn8;

    move-result-object v1

    iget-object v2, v3, Lupc;->x0:Lppc;

    if-ne v2, v0, :cond_1a

    sget-boolean v2, Lupc;->A0:Z

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Lupc;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_19
    invoke-virtual {v3, v1}, Lan8;->g(Lbn8;)V

    :cond_1a
    iget-object v1, v3, Lupc;->x0:Lppc;

    if-ne v1, v0, :cond_1f

    iput-boolean v10, v3, Lupc;->y0:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v12, v0, :cond_1b

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpc;

    iget-object v2, v3, Lupc;->x0:Lppc;

    invoke-interface {v1, v2}, Lqpc;->b(Lppc;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_1b
    iget-object v0, v3, Lan8;->X:Lim8;

    if-eqz v0, :cond_1f

    iget-object v4, v3, Lupc;->x0:Lppc;

    iget v6, v4, Lppc;->d:I

    add-int/lit8 v1, v6, 0x1

    iput v1, v4, Lppc;->d:I

    iget-object v8, v0, Lim8;->a:Landroid/os/Bundle;

    const/4 v9, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lppc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_8

    :cond_1c
    :goto_7
    sget-boolean v0, Lupc;->A0:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_8

    :pswitch_8
    iget v1, v0, Lppc;->g:I

    if-ne v6, v1, :cond_1e

    iput v12, v0, Lppc;->g:I

    iget-object v1, v3, Lupc;->x0:Lppc;

    if-ne v1, v0, :cond_1e

    sget-boolean v0, Lupc;->A0:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lupc;->toString()Ljava/lang/String;

    :cond_1d
    invoke-virtual {v3}, Lupc;->l()V

    :cond_1e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpc;

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->remove(I)V

    :cond_1f
    :goto_8
    :pswitch_9
    return-void

    :pswitch_a
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_21

    const/4 v3, -0x2

    if-eq v2, v3, :cond_21

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    const/4 v0, 0x1

    if-eq v2, v0, :cond_20

    goto :goto_9

    :cond_20
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_9

    :cond_21
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Loc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
