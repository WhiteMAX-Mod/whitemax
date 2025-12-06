.class public final synthetic Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;
.implements Luu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz1;


# direct methods
.method public synthetic constructor <init>(Lyz1;I)V
    .locals 0

    iput p2, p0, Lxz1;->a:I

    iput-object p1, p0, Lxz1;->b:Lyz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lha8;
    .locals 8

    iget v0, p0, Lxz1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lyz1;->f:J

    iget-object p1, p0, Lxz1;->b:Lyz1;

    iget-object v4, p1, Lyz1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lyz1;->a:Lry1;

    new-instance v2, Luy0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Luy0;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lvz1;

    invoke-direct {v0, v2}, Lvz1;-><init>(Luz1;)V

    invoke-virtual {p1, v0}, Lry1;->p(Lqy1;)V

    new-instance v1, Lmy1;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v0}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lry1;->c:Lqee;

    iget-object v3, v0, Lvz1;->b:Lwu1;

    iget-object v0, v3, Lwu1;->b:Lvu1;

    invoke-virtual {v0, v1, p1}, Lk4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lpv3;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lxz1;->b:Lyz1;

    iget-object p1, p1, Lyz1;->a:Lry1;

    iget-object p1, p1, Lry1;->h:Lc86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwo4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lwo4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lxz1;

    const/4 v0, 0x4

    iget-object v1, p0, Lxz1;->b:Lyz1;

    invoke-direct {p1, v1, v0}, Lxz1;-><init>(Lyz1;I)V

    invoke-static {p1}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lxz1;->b:Lyz1;

    iget-object p1, p1, Lyz1;->a:Lry1;

    iget-object p1, p1, Lry1;->h:Lc86;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc86;->c(Z)Lha8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxz1;->b:Lyz1;

    iget-object v1, v0, Lyz1;->e:Lw7c;

    invoke-virtual {v1}, Lw7c;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ltu1;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lyz1;->a:Lry1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lry1;->r(Z)V

    invoke-virtual {p1, v2}, Ltu1;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method
