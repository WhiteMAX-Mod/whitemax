.class public final synthetic Lfd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Lmr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILz8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfd2;->a:I

    iput-object p2, p0, Lfd2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lsd2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfd2;->b:Ljava/util/List;

    iput p3, p0, Lfd2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lxd2;

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    iget-object v1, p0, Lfd2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lvd2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lvd2;->b:J

    iget v4, p0, Lfd2;->a:I

    iput v4, v3, Lvd2;->a:I

    new-instance v4, Lwd2;

    invoke-direct {v4, v3}, Lwd2;-><init>(Lvd2;)V

    invoke-virtual {v0, v2, v4}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxd2;->R:Let;

    invoke-virtual {p1, v0}, Let;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Ldr8;)V
    .locals 7

    invoke-virtual {p1}, Ldr8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ldr8;->s:Lz8d;

    iget-object v1, p1, Ldr8;->t:Lz8d;

    iget-object v2, p0, Lfd2;->b:Ljava/util/List;

    invoke-static {v2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v3

    iput-object v3, p1, Ldr8;->q:Lec7;

    iget-object v3, p1, Ldr8;->r:Lec7;

    iget-object v4, p1, Ldr8;->u:Ll6e;

    iget-object v5, p1, Ldr8;->x:Lktb;

    iget-object v6, p1, Ldr8;->D:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Ldr8;->X(Ljava/util/List;Ljava/util/List;Ll6e;Lktb;Landroid/os/Bundle;)Lz8d;

    move-result-object v3

    iput-object v3, p1, Ldr8;->s:Lz8d;

    iget-object v4, p1, Ldr8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Ldr8;->u:Ll6e;

    iget-object v6, p1, Ldr8;->x:Lktb;

    invoke-static {v3, v2, v4, v5, v6}, Ldr8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ll6e;Lktb;)Lz8d;

    move-result-object v2

    iput-object v2, p1, Ldr8;->t:Lz8d;

    iget-object v2, p1, Ldr8;->s:Lz8d;

    invoke-virtual {v2, v0}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Ldr8;->t:Lz8d;

    invoke-virtual {v2, v1}, Lec7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Ldr8;->a:Lhq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lsgi;->i(Z)V

    iget-object v1, v1, Lhq8;->o:Lfq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll7e;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Ll7e;-><init>(I)V

    invoke-static {v2}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lfq8;->v()V

    :cond_2
    new-instance v0, Lym1;

    const/16 v1, 0xe

    iget v3, p0, Lfd2;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Lym1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Liu4;->a:Liu4;

    invoke-virtual {v2, v0, p1}, Ljb7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
