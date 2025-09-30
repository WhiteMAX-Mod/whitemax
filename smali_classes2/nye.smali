.class public final synthetic Lnye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpye;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpye;II)V
    .locals 0

    iput p3, p0, Lnye;->a:I

    iput-object p1, p0, Lnye;->b:Lpye;

    iput p2, p0, Lnye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnye;->a:I

    const/4 v1, 0x3

    const-string v2, "pye"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnye;->b:Lpye;

    iget p0, p0, Lnye;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpye;->d(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpye;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnd;

    check-cast v1, Lfnd;

    iget v1, v1, Lfnd;->h:I

    invoke-static {v1}, Lpye;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpye;->b()Lu7a;

    move-result-object p0

    new-instance p1, Luge;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Luge;-><init>(I)V

    sget-object v0, Lvyg;->d:Lsh9;

    sget-object v1, Lvyg;->c:Lgd6;

    new-instance v2, Lv5a;

    invoke-direct {v2, p0, p1, v0, v1}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpye;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v2, v0, p1}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Ly4a;->r(JLjava/util/concurrent/TimeUnit;Lv5d;)Lb8a;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly4a;->e(Ljava/lang/Throwable;)Lxc3;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lnye;->b:Lpye;

    iget p0, p0, Lnye;->c:I

    check-cast p1, Ly4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnye;

    invoke-direct {v2, v0, p0, v1}, Lnye;-><init>(Lpye;II)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v2, p0}, Ly4a;->f(Lqc6;I)Ly4a;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lnye;->b:Lpye;

    iget p0, p0, Lnye;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpye;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lpye;->a:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnd;

    check-cast v3, Lfnd;

    iget v3, v3, Lfnd;->h:I

    invoke-static {v3}, Lpye;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpye;->b()Lu7a;

    move-result-object p0

    new-instance p1, Luge;

    invoke-direct {p1, v1}, Luge;-><init>(I)V

    sget-object v0, Lvyg;->d:Lsh9;

    sget-object v1, Lvyg;->c:Lgd6;

    new-instance v2, Lv5a;

    invoke-direct {v2, p0, p1, v0, v1}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    new-instance p0, Lbw5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lbw5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Low5;

    invoke-direct {p1, p0}, Lq0;-><init>(Lrv5;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpye;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lrv5;->a:I

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldx5;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, v1}, Ldx5;-><init>(JLv5d;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    sget p0, Lrv5;->a:I

    const-string p0, "throwable is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lid6;

    invoke-direct {p0, p1}, Lid6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lbw5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lbw5;-><init>(ILjava/lang/Object;)V

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnye;->b:Lpye;

    iget p0, p0, Lnye;->c:I

    check-cast p1, Lrv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnye;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lnye;-><init>(Lpye;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrv5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Lo97;->a1(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Lo97;->a1(ILjava/lang/String;)V

    instance-of v0, p1, Lf4d;

    if-eqz v0, :cond_5

    check-cast p1, Lf4d;

    invoke-interface {p1}, Lype;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Law5;->b:Law5;

    goto :goto_2

    :cond_4
    new-instance p1, Lyv5;

    invoke-direct {p1, p0, v1, v2}, Lyv5;-><init>(Ljava/lang/Object;Lqc6;I)V

    move-object p0, p1

    goto :goto_2

    :cond_5
    new-instance v0, Lew5;

    invoke-direct {v0, p1, v1, p0, p0}, Lew5;-><init>(Lrv5;Lnye;II)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
