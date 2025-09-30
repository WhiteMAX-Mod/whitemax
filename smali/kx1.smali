.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1;
.implements Lvt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llx1;


# direct methods
.method public synthetic constructor <init>(Llx1;I)V
    .locals 0

    iput p2, p0, Lkx1;->a:I

    iput-object p1, p0, Lkx1;->b:Llx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lgt7;
    .locals 8

    iget v0, p0, Lkx1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Llx1;->g:J

    iget-object p0, p0, Lkx1;->b:Llx1;

    iget-object v4, p0, Llx1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Llx1;->a:Lew1;

    new-instance p1, Ldq0;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, Ldq0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lgx1;

    invoke-direct {v0, p1}, Lgx1;-><init>(Ldq0;)V

    invoke-virtual {p0, v0}, Lew1;->p(Ldw1;)V

    new-instance p1, Law1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lew1;->c:Lpid;

    iget-object v3, v0, Lgx1;->b:Lts1;

    iget-object v0, v3, Lts1;->b:Lss1;

    invoke-virtual {v0, p1, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lfa2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkx1;->b:Llx1;

    iget-boolean p1, p0, Llx1;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Llx1;->a:Lew1;

    iget-object p0, p0, Lew1;->h:Lqx5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lar5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lar5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lp27;->c:Lp27;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkx1;->b:Llx1;

    iget-object p0, p0, Llx1;->a:Lew1;

    iget-object p0, p0, Lew1;->j:Ldaf;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldaf;->a(Lqs1;Z)V

    const-string p0, "TorchOn"

    return-object p0
.end method
