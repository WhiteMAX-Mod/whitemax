.class public final synthetic Lma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lmg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILlqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lma2;->a:I

    iput-object p2, p0, Lma2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lza2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lma2;->b:Ljava/util/List;

    iput p3, p0, Lma2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Leb2;

    new-instance v0, Ltr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    iget-object v1, p0, Lma2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lcb2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcb2;->b:J

    iget v4, p0, Lma2;->a:I

    iput v4, v3, Lcb2;->a:I

    new-instance v4, Ldb2;

    invoke-direct {v4, v3}, Ldb2;-><init>(Lcb2;)V

    invoke-virtual {v0, v2, v4}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Leb2;->Q:Ltr;

    invoke-virtual {p0, v0}, Ltr;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public d(Ldg8;)V
    .locals 7

    invoke-virtual {p1}, Ldg8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ldg8;->r:Llqc;

    iget-object v1, p1, Ldg8;->s:Llqc;

    iget-object v2, p0, Lma2;->b:Ljava/util/List;

    invoke-static {v2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v3

    iput-object v3, p1, Ldg8;->p:Ll37;

    iget-object v3, p1, Ldg8;->q:Ll37;

    iget-object v4, p1, Ldg8;->t:Lvld;

    iget-object v5, p1, Ldg8;->w:Lpcb;

    iget-object v6, p1, Ldg8;->D:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Ldg8;->E(Ljava/util/List;Ljava/util/List;Lvld;Lpcb;Landroid/os/Bundle;)Llqc;

    move-result-object v3

    iput-object v3, p1, Ldg8;->r:Llqc;

    iget-object v4, p1, Ldg8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Ldg8;->t:Lvld;

    iget-object v6, p1, Ldg8;->w:Lpcb;

    invoke-static {v3, v2, v4, v5, v6}, Ldg8;->D(Llqc;Ljava/util/List;Landroid/os/Bundle;Lvld;Lpcb;)Llqc;

    move-result-object v2

    iput-object v2, p1, Ldg8;->s:Llqc;

    iget-object v2, p1, Ldg8;->r:Llqc;

    invoke-virtual {v2, v0}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Ldg8;->s:Llqc;

    invoke-virtual {v2, v1}, Ll37;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Ldg8;->a:Ljf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lmq0;->h(Z)V

    iget-object v1, v1, Ljf8;->o:Lhf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lomd;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Lomd;-><init>(I)V

    invoke-static {v2}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lhf8;->c()V

    :cond_2
    new-instance v0, Lll1;

    const/16 v1, 0xc

    iget p0, p0, Lma2;->a:I

    invoke-direct {v0, p1, v2, p0, v1}, Lll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Ldp4;->a:Ldp4;

    invoke-virtual {v2, v0, p0}, Lq27;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
