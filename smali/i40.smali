.class public final Li40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyb;


# instance fields
.field public final synthetic a:Lk40;


# direct methods
.method public constructor <init>(Lk40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40;->a:Lk40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object p0, p0, Li40;->a:Lk40;

    iget-object v1, p0, Lk40;->a:Lxm9;

    invoke-static {p0}, Lk40;->c(Lk40;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, Lon9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx10;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v7, v4

    invoke-direct/range {v2 .. v7}, Lx10;-><init>(IIIII)V

    iget-object v0, v0, Lon9;->m:Ljf8;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Ljf8;->s(Lx10;Z)V

    :cond_1
    iget-object p0, p0, Lk40;->b:Luyb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Luyb;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ProximityHelperTag"

    invoke-static {v3, p0, v0, v2}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move-object p0, v1

    check-cast p0, Lon9;

    iget-object p0, p0, Lon9;->t:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    check-cast v1, Lon9;

    iget-object p0, v1, Lon9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lkn9;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lkn9;-><init>(JLon9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v4, v4, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object p0, p0, Li40;->a:Lk40;

    iget-object v0, p0, Lk40;->a:Lxm9;

    invoke-static {p0}, Lk40;->c(Lk40;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lon9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx10;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v7, v4

    invoke-direct/range {v2 .. v7}, Lx10;-><init>(IIIII)V

    iget-object v1, v1, Lon9;->m:Ljf8;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljf8;->s(Lx10;Z)V

    :cond_1
    iget-object p0, p0, Lk40;->b:Luyb;

    invoke-virtual {p0}, Luyb;->c()V

    check-cast v0, Lon9;

    invoke-virtual {v0}, Lon9;->q()V

    return-void
.end method
