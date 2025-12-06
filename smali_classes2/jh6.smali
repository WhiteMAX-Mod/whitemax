.class public final synthetic Ljh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ljh6;->a:I

    iput-object p1, p0, Ljh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljh6;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljh6;->o:Ljava/lang/Object;

    iput-object p5, p0, Ljh6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljh6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljh6;->b:Ljava/lang/Object;

    check-cast v0, Luld;

    iget-object v1, p0, Ljh6;->c:Ljava/lang/Object;

    check-cast v1, Luid;

    iget-object v2, p0, Ljh6;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Ljh6;->o:Ljava/lang/Object;

    check-cast v3, Lxo8;

    iget-object v4, p0, Ljh6;->X:Ljava/lang/Object;

    check-cast v4, Lvgb;

    new-instance v5, Lsld;

    iget-object v6, v0, Luld;->d:Liv6;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Luld;->o:Lfde;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lyw;

    const/4 v10, 0x2

    invoke-direct {v9, v1, v10}, Lyw;-><init>(Luid;I)V

    new-instance v10, Ll3b;

    const/16 v11, 0x13

    invoke-direct {v10, v2, v11, v3}, Ll3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, La7c;

    const/4 v12, 0x1

    invoke-direct {v11, v2, v12, v3}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lsld;-><init>(Liv6;Lfde;Landroid/os/Looper;Lyw;Ll3b;La7c;)V

    iget-object v6, v0, Luld;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Luld;->Y:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lsld;->h:Lm2c;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lsld;->h:Lm2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lk1f;

    invoke-direct {v4}, Lk1f;-><init>()V

    iput-object v4, v0, Lm2c;->f:Lk1f;

    new-instance v0, Ld8c;

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1}, Ld8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljh6;->b:Ljava/lang/Object;

    check-cast v0, Lvu9;

    iget-object v1, p0, Ljh6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lk18;

    iget-object v1, p0, Ljh6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lk18;

    iget-object v1, p0, Ljh6;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lk18;

    iget-object v1, p0, Ljh6;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lk18;

    new-instance v2, Ldn9;

    iget-object v3, v0, Lvu9;->B1:Lhbd;

    iget-object v4, v0, Lvu9;->X:Llzf;

    invoke-direct/range {v2 .. v8}, Ldn9;-><init>(Lhbd;Llzf;Lk18;Lk18;Lk18;Lk18;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ljh6;->b:Ljava/lang/Object;

    check-cast v0, Loh6;

    iget-object v1, p0, Ljh6;->c:Ljava/lang/Object;

    check-cast v1, Lghb;

    iget-object v2, p0, Ljh6;->d:Ljava/lang/Object;

    check-cast v2, Lchb;

    iget-object v3, p0, Ljh6;->o:Ljava/lang/Object;

    check-cast v3, Lc32;

    iget-object v4, p0, Ljh6;->X:Ljava/lang/Object;

    check-cast v4, Lc32;

    iget-object v0, v0, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhb;

    invoke-interface {v5, v1, v2, v3, v4}, Ldhb;->q(Lghb;Lchb;Lc32;Lc32;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
