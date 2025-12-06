.class public final synthetic Lb1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld1g;II)V
    .locals 0

    iput p3, p0, Lb1g;->a:I

    iput-object p1, p0, Lb1g;->b:Ld1g;

    iput p2, p0, Lb1g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb1g;->a:I

    const-string v1, "d1g"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1g;->b:Ld1g;

    iget v2, p0, Lb1g;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld1g;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ld1g;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loje;

    iget v3, v3, Loje;->k:I

    invoke-static {v3}, Ld1g;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld1g;->b()Lmta;

    move-result-object p1

    new-instance v0, Lvef;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    sget-object v1, Lpdf;->e:Lr8j;

    sget-object v2, Lpdf;->d:Ljn6;

    new-instance v3, Lsra;

    invoke-direct {v3, p1, v0, v1, v2}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld1g;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v1, v0, p1}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqa;->r(JLjava/util/concurrent/TimeUnit;Lj0e;)Ltta;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lvqa;->e(Ljava/lang/Throwable;)Lvk3;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lb1g;->b:Ld1g;

    iget v1, p0, Lb1g;->c:I

    check-cast p1, Lvqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb1g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lb1g;-><init>(Ld1g;II)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Lvqa;->h(Ltm6;I)Lvqa;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lb1g;->b:Ld1g;

    iget v2, p0, Lb1g;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld1g;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ld1g;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loje;

    iget v3, v3, Loje;->k:I

    invoke-static {v3}, Ld1g;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld1g;->b()Lmta;

    move-result-object p1

    new-instance v0, Lvef;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    sget-object v1, Lpdf;->e:Lr8j;

    sget-object v2, Lpdf;->d:Ljn6;

    new-instance v3, Lsra;

    invoke-direct {v3, p1, v0, v1, v2}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    new-instance p1, Lr66;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lr66;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lc76;

    invoke-direct {v0, p1}, La1;-><init>(Li66;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ld1g;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Li66;->a:I

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ls76;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Ls76;-><init>(JLj0e;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    sget v0, Li66;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkn6;

    invoke-direct {v0, p1}, Lkn6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lr66;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr66;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lb1g;->b:Ld1g;

    iget v1, p0, Lb1g;->c:I

    check-cast p1, Li66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb1g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb1g;-><init>(Ld1g;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Li66;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lifi;->c(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lifi;->c(ILjava/lang/String;)V

    instance-of v1, p1, Loyd;

    if-eqz v1, :cond_5

    check-cast p1, Loyd;

    invoke-interface {p1}, Ldrf;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lq66;->b:Lq66;

    goto :goto_3

    :cond_4
    new-instance v0, Lp66;

    invoke-direct {v0, p1, v2, v3}, Lp66;-><init>(Ljava/lang/Object;Ltm6;I)V

    move-object p1, v0

    goto :goto_3

    :cond_5
    new-instance v1, Lu66;

    invoke-direct {v1, p1, v2, v0, v0}, Lu66;-><init>(Li66;Lb1g;II)V

    move-object p1, v1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
