.class public final synthetic Ljnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llnf;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llnf;II)V
    .locals 0

    iput p3, p0, Ljnf;->a:I

    iput-object p1, p0, Ljnf;->b:Llnf;

    iput p2, p0, Ljnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljnf;->a:I

    const-string v1, "lnf"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljnf;->b:Llnf;

    iget v2, p0, Ljnf;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llnf;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Llnf;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8e;

    check-cast v3, Lc8e;

    iget v3, v3, Lc8e;->h:I

    invoke-static {v3}, Llnf;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llnf;->b()Lvka;

    move-result-object p1

    new-instance v0, Lo4f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo4f;-><init>(I)V

    sget-object v1, Louf;->d:Lxo6;

    sget-object v2, Louf;->c:Lqj6;

    new-instance v3, Lvia;

    invoke-direct {v3, p1, v0, v1, v2}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llnf;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v1, v0, p1}, Ltei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lyha;->r(JLjava/util/concurrent/TimeUnit;Lxod;)Lcla;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lyha;->f(Ljava/lang/Throwable;)Lmh3;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ljnf;->b:Llnf;

    iget v1, p0, Ljnf;->c:I

    check-cast p1, Lyha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljnf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ljnf;-><init>(Llnf;II)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Lyha;->h(Laj6;I)Lyha;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljnf;->b:Llnf;

    iget v2, p0, Ljnf;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llnf;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Llnf;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8e;

    check-cast v3, Lc8e;

    iget v3, v3, Lc8e;->h:I

    invoke-static {v3}, Llnf;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llnf;->b()Lvka;

    move-result-object p1

    new-instance v0, Lo4f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo4f;-><init>(I)V

    sget-object v1, Louf;->d:Lxo6;

    sget-object v2, Louf;->c:Lqj6;

    new-instance v3, Lvia;

    invoke-direct {v3, p1, v0, v1, v2}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    new-instance p1, Lp26;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lp26;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lc36;

    invoke-direct {v0, p1}, La1;-><init>(Lf26;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Llnf;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lf26;->a:I

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ls36;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Ls36;-><init>(JLxod;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    sget v0, Lf26;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsj6;

    invoke-direct {v0, p1}, Lsj6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lp26;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lp26;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljnf;->b:Llnf;

    iget v1, p0, Ljnf;->c:I

    check-cast p1, Lf26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljnf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ljnf;-><init>(Llnf;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lf26;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Ll0i;->e(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Ll0i;->e(ILjava/lang/String;)V

    instance-of v1, p1, Lcnd;

    if-eqz v1, :cond_5

    check-cast p1, Lcnd;

    invoke-interface {p1}, Lxef;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lo26;->b:Lo26;

    goto :goto_3

    :cond_4
    new-instance v0, Lm26;

    invoke-direct {v0, p1, v2, v3}, Lm26;-><init>(Ljava/lang/Object;Laj6;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ls26;

    invoke-direct {v1, p1, v2, v0, v0}, Ls26;-><init>(Lf26;Ljnf;II)V

    move-object p1, v1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
