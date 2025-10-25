.class public final synthetic Lez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;
.implements Liv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz1;


# direct methods
.method public synthetic constructor <init>(Lfz1;I)V
    .locals 0

    iput p2, p0, Lez1;->a:I

    iput-object p1, p0, Lez1;->b:Lfz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ll28;
    .locals 8

    iget v0, p0, Lez1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lfz1;->g:J

    iget-object p1, p0, Lez1;->b:Lfz1;

    iget-object v4, p1, Lfz1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lfz1;->a:Lvx1;

    new-instance v2, Laz1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Laz1;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lzy1;

    invoke-direct {v0, v2}, Lzy1;-><init>(Lyy1;)V

    invoke-virtual {p1, v0}, Lvx1;->p(Lux1;)V

    new-instance v1, Lqx1;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, v0}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lvx1;->c:La3e;

    iget-object v3, v0, Lzy1;->b:Lju1;

    iget-object v0, v3, Lju1;->b:Liu1;

    invoke-virtual {v0, v1, p1}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lzc2;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lzc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lez1;->b:Lfz1;

    iget-boolean v0, p1, Lfz1;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfz1;->a:Lvx1;

    iget-object p1, p1, Lvx1;->h:Lf46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld46;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ld46;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lib7;->c:Lib7;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lez1;->b:Lfz1;

    iget-object v0, v0, Lfz1;->a:Lvx1;

    iget-object v0, v0, Lvx1;->j:La0g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La0g;->a(Lgu1;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method
