.class public final synthetic Lri2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcl7;Lewc;Lcl7;Lcl7;Lcl7;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lri2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lri2;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lri2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfb9;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lri2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lri2;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lri2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Lri2;->a:I

    iput-object p1, p0, Lri2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lri2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lri2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu34;Lcl7;Lxwe;Lt04;Lcl7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lri2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->X:Ljava/lang/Object;

    iput-object p4, p0, Lri2;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lri2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lri2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lri2;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    iget-object v1, p0, Lri2;->o:Ljava/lang/Object;

    check-cast v1, Lewc;

    iget-object v2, p0, Lri2;->c:Ljava/lang/Object;

    check-cast v2, Lcl7;

    iget-object v3, p0, Lri2;->Y:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcl7;

    iget-object p0, p0, Lri2;->X:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcl7;

    new-instance v4, Lcj1;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    iget-object p0, v1, Lewc;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbj1;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lxjd;

    invoke-direct/range {v4 .. v9}, Lcj1;-><init>(Landroid/content/Context;Lbj1;Lxjd;Lcl7;Lcl7;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lri2;->o:Ljava/lang/Object;

    check-cast v0, Lzrc;

    iget-object v1, p0, Lri2;->X:Ljava/lang/Object;

    check-cast v1, Lipc;

    iget-object v2, p0, Lri2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lri2;->c:Ljava/lang/Object;

    check-cast v3, Lzxc;

    iget-object p0, p0, Lri2;->Y:Ljava/lang/Object;

    check-cast p0, Lcta;

    new-instance v4, Lwrc;

    iget-object v5, v0, Lzrc;->o:Lf7;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v7, v0, Lzrc;->X:Llhd;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v8, Lrv8;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lrv8;-><init>(Lipc;I)V

    new-instance v9, Lqqa;

    const/16 v10, 0xe

    invoke-direct {v9, v2, v10, v3}, Lqqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lxrc;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11, v3}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v4 .. v10}, Lwrc;-><init>(Lf7;Llhd;Landroid/os/Looper;Lrv8;Lqqa;Lxrc;)V

    iget-object v5, v0, Lzrc;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lzrc;->Z:Ljava/util/LinkedHashSet;

    iget-object v0, v4, Lwrc;->h:Lpbb;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v4, Lwrc;->h:Lpbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb2e;

    invoke-direct {v0}, Lb2e;-><init>()V

    iput-object v0, p0, Lpbb;->f:Lb2e;

    new-instance p0, Lxwb;

    const/16 v0, 0x8

    invoke-direct {p0, v3, v0, v1}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lri2;->o:Ljava/lang/Object;

    check-cast v0, Lfb9;

    iget-object v1, p0, Lri2;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcl7;

    iget-object v1, p0, Lri2;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcl7;

    iget-object v1, p0, Lri2;->Y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcl7;

    iget-object p0, p0, Lri2;->X:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcl7;

    new-instance v2, Le49;

    iget-object v3, v0, Lfb9;->t1:Liic;

    iget-object v4, v0, Lfb9;->Y:Lxwe;

    invoke-direct/range {v2 .. v8}, Le49;-><init>(Liic;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lri2;->o:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget-object v1, p0, Lri2;->X:Ljava/lang/Object;

    check-cast v1, Lmta;

    iget-object v2, p0, Lri2;->b:Ljava/lang/Object;

    check-cast v2, Ljta;

    iget-object v3, p0, Lri2;->c:Ljava/lang/Object;

    check-cast v3, Lzz1;

    iget-object p0, p0, Lri2;->Y:Ljava/lang/Object;

    check-cast p0, Lzz1;

    iget-object v0, v0, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkta;

    invoke-interface {v4, v1, v2, v3, p0}, Lkta;->s(Lmta;Ljta;Lzz1;Lzz1;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lri2;->o:Ljava/lang/Object;

    check-cast v0, Lu34;

    iget-object v1, p0, Lri2;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcl7;

    iget-object v1, p0, Lri2;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxwe;

    iget-object v1, p0, Lri2;->Y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lt04;

    iget-object p0, p0, Lri2;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcl7;

    new-instance v2, Lly5;

    new-instance v3, Lh77;

    invoke-direct {v3, v0}, Lh77;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lly5;-><init>(Lh77;Lcl7;Lxwe;Lt04;Lcl7;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lri2;->o:Ljava/lang/Object;

    check-cast v0, Lqgb;

    iget-object v1, p0, Lri2;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llf2;

    iget-object v1, p0, Lri2;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcl7;

    iget-object v1, p0, Lri2;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcl7;

    iget-object p0, p0, Lri2;->Y:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcl7;

    new-instance v2, Lej8;

    sget-object p0, Lvlb;->a:Lvlb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    check-cast v0, Ltgb;

    iget-object v4, v0, Ltgb;->a:Lh53;

    iget-object v9, v0, Ltgb;->e:Ltj5;

    iget-object v10, v0, Ltgb;->c:Ljp;

    invoke-direct/range {v2 .. v10}, Lej8;-><init>(Landroid/content/Context;Lh53;Llf2;Lcl7;Lcl7;Lcl7;Ltj5;Ljp;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
