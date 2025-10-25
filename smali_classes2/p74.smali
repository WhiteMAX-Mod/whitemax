.class public final synthetic Lp74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lp74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp74;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp74;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp74;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp74;->X:Ljava/lang/Object;

    iput-object p5, p0, Lp74;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lp74;->a:I

    iput-object p1, p0, Lp74;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp74;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp74;->o:Ljava/lang/Object;

    iput-object p4, p0, Lp74;->X:Ljava/lang/Object;

    iput-object p5, p0, Lp74;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln84;Liu7;Lulf;Ll54;Liu7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp74;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp74;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp74;->X:Ljava/lang/Object;

    iput-object p4, p0, Lp74;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lp74;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp74;->c:Ljava/lang/Object;

    check-cast v0, Liu7;

    iget-object v1, p0, Lp74;->o:Ljava/lang/Object;

    check-cast v1, Liu7;

    iget-object v2, p0, Lp74;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Liu7;

    iget-object v2, p0, Lp74;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Liu7;

    iget-object v2, p0, Lp74;->Y:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Liu7;

    new-instance v3, Lqk1;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj4e;

    invoke-direct/range {v3 .. v8}, Lqk1;-><init>(Landroid/content/Context;Lj4e;Liu7;Liu7;Liu7;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lp74;->b:Ljava/lang/Object;

    check-cast v0, Lpad;

    iget-object v1, p0, Lp74;->c:Ljava/lang/Object;

    check-cast v1, Ly7d;

    iget-object v2, p0, Lp74;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lp74;->X:Ljava/lang/Object;

    check-cast v3, Lir4;

    iget-object v4, p0, Lp74;->Y:Ljava/lang/Object;

    check-cast v4, Lq7b;

    new-instance v5, Lnad;

    iget-object v6, v0, Lpad;->o:Lcqe;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Lpad;->X:Lq4e;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Ls79;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Ls79;-><init>(Ly7d;I)V

    new-instance v10, Ltna;

    const/16 v11, 0x17

    invoke-direct {v10, v2, v11, v3}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lla;

    const/16 v12, 0x1d

    invoke-direct {v11, v2, v12, v3}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lnad;-><init>(Lcqe;Lq4e;Landroid/os/Looper;Ls79;Ltna;Lla;)V

    iget-object v6, v0, Lpad;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpad;->Z:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lnad;->h:Lhsb;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lnad;->h:Lhsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkpe;

    invoke-direct {v4}, Lkpe;-><init>()V

    iput-object v4, v0, Lhsb;->f:Lkpe;

    new-instance v0, Lvxb;

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1}, Lvxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp74;->b:Ljava/lang/Object;

    check-cast v0, Ljn9;

    iget-object v1, p0, Lp74;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Liu7;

    iget-object v1, p0, Lp74;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Liu7;

    iget-object v1, p0, Lp74;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Liu7;

    iget-object v1, p0, Lp74;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Liu7;

    new-instance v2, Lag9;

    iget-object v3, v0, Ljn9;->w1:Ln0d;

    iget-object v4, v0, Ljn9;->Y:Lulf;

    invoke-direct/range {v2 .. v8}, Lag9;-><init>(Ln0d;Lulf;Liu7;Liu7;Liu7;Liu7;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lp74;->b:Ljava/lang/Object;

    check-cast v0, Lsd6;

    iget-object v1, p0, Lp74;->c:Ljava/lang/Object;

    check-cast v1, La8b;

    iget-object v2, p0, Lp74;->o:Ljava/lang/Object;

    check-cast v2, Lx7b;

    iget-object v3, p0, Lp74;->X:Ljava/lang/Object;

    check-cast v3, Lh22;

    iget-object v4, p0, Lp74;->Y:Ljava/lang/Object;

    check-cast v4, Lh22;

    iget-object v0, v0, Lsd6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly7b;

    invoke-interface {v5, v1, v2, v3, v4}, Ly7b;->q(La8b;Lx7b;Lh22;Lh22;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lp74;->b:Ljava/lang/Object;

    check-cast v0, Ln84;

    iget-object v1, p0, Lp74;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Liu7;

    iget-object v1, p0, Lp74;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lulf;

    iget-object v1, p0, Lp74;->Y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ll54;

    iget-object v1, p0, Lp74;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Liu7;

    new-instance v2, Lz46;

    new-instance v3, Lcg7;

    invoke-direct {v3, v0}, Lcg7;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lz46;-><init>(Lcg7;Liu7;Lulf;Ll54;Liu7;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
