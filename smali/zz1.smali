.class public final synthetic Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu1;
.implements Lyu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La02;


# direct methods
.method public synthetic constructor <init>(La02;I)V
    .locals 0

    iput p2, p0, Lzz1;->a:I

    iput-object p1, p0, Lzz1;->b:La02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lha8;
    .locals 8

    iget v0, p0, Lzz1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, La02;->g:J

    iget-object p1, p0, Lzz1;->b:La02;

    iget-object v4, p1, La02;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, La02;->a:Lry1;

    new-instance v2, Luy0;

    const/16 v3, 0x18

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
    iget-object p1, p0, Lzz1;->b:La02;

    iget-boolean v0, p1, La02;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, La02;->a:Lry1;

    iget-object p1, p1, Lry1;->h:Lc86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwo4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lwo4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lag7;->c:Lag7;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzz1;->b:La02;

    iget-object v0, v0, La02;->a:Lry1;

    iget-object v0, v0, Lry1;->j:Lvdg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lvdg;->a(Ltu1;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method
