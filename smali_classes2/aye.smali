.class public final synthetic Laye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lvye;

.field public final synthetic a:I

.field public final synthetic b:Lmr8;

.field public final synthetic c:Lrl;

.field public final synthetic o:Lcxe;


# direct methods
.method public synthetic constructor <init>(Lmr8;Lrl;Lcxe;Lvye;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Laye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laye;->b:Lmr8;

    iput-object p2, p0, Laye;->c:Lrl;

    iput-object p3, p0, Laye;->o:Lcxe;

    iput-object p4, p0, Laye;->X:Lvye;

    return-void
.end method

.method public synthetic constructor <init>(Lmr8;Lvye;Lrl;Lcxe;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laye;->b:Lmr8;

    iput-object p2, p0, Laye;->X:Lvye;

    iput-object p3, p0, Laye;->c:Lrl;

    iput-object p4, p0, Laye;->o:Lcxe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Laye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laye;->b:Lmr8;

    iget-object v0, v0, Lmr8;->c:Ljava/lang/Object;

    check-cast v0, Ldye;

    iget-object v1, p0, Laye;->c:Lrl;

    invoke-virtual {v1}, Lrl;->r()Lpxe;

    move-result-object v2

    iget-object v3, p0, Laye;->o:Lcxe;

    if-eqz v2, :cond_1

    iget-object v4, v0, Ldye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lqxe;->a0:Ljava/util/List;

    iget-object v6, v3, Lcxe;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcye;

    if-nez v5, :cond_0

    new-instance v5, Lcye;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lcye;->a:I

    :cond_0
    iget v6, v5, Lcye;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcye;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcye;->b:J

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Laye;->X:Lvye;

    invoke-interface {p0, v3}, Lvye;->j(Lcxe;)V

    invoke-virtual {v0, v1, v3}, Ldye;->f(Lrl;Lcxe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laye;->X:Lvye;

    invoke-interface {v0}, Lvye;->b()Luye;

    move-result-object v1

    new-instance v2, Laye;

    iget-object v3, p0, Laye;->b:Lmr8;

    iget-object v4, p0, Laye;->c:Lrl;

    iget-object p0, p0, Laye;->o:Lcxe;

    invoke-direct {v2, v3, v4, p0, v0}, Laye;-><init>(Lmr8;Lrl;Lcxe;Lvye;)V

    invoke-virtual {v1, v2}, Luye;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
