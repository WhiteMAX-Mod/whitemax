.class public final Lpy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lage;

.field public final c:Lw63;

.field public final d:Llad;

.field public final e:Lk18;

.field public f:Lx9f;

.field public volatile g:Lof2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lx74;


# direct methods
.method public constructor <init>(JLs6b;Lk18;La84;Lage;Lw63;Llad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpy2;->a:J

    iput-object p6, p0, Lpy2;->b:Lage;

    iput-object p7, p0, Lpy2;->c:Lw63;

    iput-object p8, p0, Lpy2;->d:Llad;

    iput-object p4, p0, Lpy2;->e:Lk18;

    sget p4, Ls65;->d:I

    const-wide/16 p6, 0x0

    iput-wide p6, p0, Lpy2;->i:J

    new-instance p4, Lhk1;

    const/16 p6, 0xf

    invoke-direct {p4, p6, p0}, Lhk1;-><init>(ILjava/lang/Object;)V

    const/4 p6, 0x2

    invoke-static {p6, p4}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p4

    iput-object p4, p0, Lpy2;->k:Ljava/lang/Object;

    iget-object p3, p3, Ls6b;->a:Ljava/lang/Object;

    check-cast p3, Lz74;

    invoke-virtual {p3, p5}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p3

    iput-object p3, p0, Lpy2;->l:Lx74;

    sget-object p3, Lwqi;->a:Ll6b;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Llg8;->d:Llg8;

    invoke-virtual {p3, p4}, Ll6b;->b(Llg8;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "py2"

    invoke-virtual {p3, p4, p5, p1, p2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lpb2;
    .locals 3

    iget-wide v0, p0, Lpy2;->a:J

    iget-object v2, p0, Lpy2;->c:Lw63;

    invoke-virtual {v2, v0, v1}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    return-object v0
.end method

.method public final b(JLq44;)Lqqg;
    .locals 10

    sget-object p3, Lqqg;->a:Lqqg;

    iget-object v0, p0, Lpy2;->c:Lw63;

    invoke-virtual {p0}, Lpy2;->a()Lpb2;

    move-result-object v1

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lve2;->Y(Lpb2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "py2"

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    iget-wide p1, p0, Lpy2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v3, v1, p2, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_0
    sget v0, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Ly65;->b:Ly65;

    invoke-static {v4, v5, v0}, Lv9j;->i(JLy65;)J

    move-result-wide v4

    iget-wide v6, p0, Lpy2;->i:J

    invoke-static {v4, v5, v6, v7}, Ls65;->k(JJ)J

    move-result-wide v6

    iget-object v0, p0, Lpy2;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls65;

    iget-wide v8, v0, Ls65;->a:J

    invoke-static {v6, v7, v8, v9}, Ls65;->d(JJ)I

    move-result v0

    if-gez v0, :cond_1

    iget-wide p1, p0, Lpy2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Ls65;

    invoke-direct {p1, v6, v7}, Ls65;-><init>(J)V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v3, v1, p2, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object v0, p0, Lpy2;->d:Llad;

    invoke-virtual {v0}, Llad;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v3, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    iput-wide v4, p0, Lpy2;->i:J

    iget-object v0, p0, Lpy2;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v3, Ljy2;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v1

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->k()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Ljy2;-><init>(JJZ)V

    invoke-static {v0, v3}, Lhwa;->q(Lhwa;Lsm;)J

    iget-object p1, p0, Lpy2;->c:Lw63;

    iget-wide v0, p0, Lpy2;->a:J

    invoke-virtual {p1}, Lw63;->i()Lve2;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lve2;->i0(JZ)V

    return-object p3
.end method

.method public final c(Lq44;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p1, Loy2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Loy2;

    iget v2, v1, Loy2;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loy2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Loy2;

    invoke-direct {v1, p0, p1}, Loy2;-><init>(Lpy2;Lq44;)V

    :goto_0
    iget-object p1, v1, Loy2;->o:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Loy2;->Y:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v3, v1, Loy2;->d:Lpy2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v1, Loy2;->d:Lpy2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Lpy2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "py2"

    const-string v5, "subscribe() #%d"

    invoke-static {v3, v5, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpy2;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Loy2;->Y:I

    invoke-virtual {p0, v1}, Lpy2;->d(Lq44;)Lqqg;

    if-ne v0, v2, :cond_7

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lpy2;->a()Lpb2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lpy2;->e(Lpb2;)Lpb2;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lpy2;->c:Lw63;

    iget-wide v5, p0, Lpy2;->a:J

    iput-object p0, v1, Loy2;->d:Lpy2;

    const/4 v3, 0x2

    iput v3, v1, Loy2;->Y:I

    invoke-virtual {p1}, Lw63;->i()Lve2;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v6, v3}, Lve2;->i0(JZ)V

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, p0

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lpb2;->b:Lrf2;

    iget-object v3, v3, Lrf2;->c:Lof2;

    iput-object v3, p0, Lpy2;->g:Lof2;

    iget-object v3, p1, Lpb2;->b:Lrf2;

    iget-wide v5, v3, Lrf2;->a:J

    iput-wide v5, p0, Lpy2;->h:J

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v5, p1, Lrf2;->a:J

    iput-object p0, v1, Loy2;->d:Lpy2;

    const/4 p1, 0x3

    iput p1, v1, Loy2;->Y:I

    invoke-virtual {p0, v5, v6, v1}, Lpy2;->b(JLq44;)Lqqg;

    if-ne v0, v2, :cond_3

    goto :goto_4

    :goto_2
    iget-object p1, v3, Lpy2;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls65;

    iget-wide v5, p1, Ls65;->a:J

    iput-object v3, v1, Loy2;->d:Lpy2;

    const/4 p1, 0x4

    iput p1, v1, Loy2;->Y:I

    invoke-static {v5, v6, v1}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, v3, Lpy2;->j:Z

    if-eqz p1, :cond_6

    iput-object v4, v1, Loy2;->d:Lpy2;

    const/4 p1, 0x5

    iput p1, v1, Loy2;->Y:I

    invoke-virtual {v3, v1}, Lpy2;->d(Lq44;)Lqqg;

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_6
    iput-object v4, v1, Loy2;->d:Lpy2;

    const/4 p1, 0x6

    iput p1, v1, Loy2;->Y:I

    invoke-virtual {v3, v1}, Lpy2;->c(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lq44;)Lqqg;
    .locals 8

    sget-object p1, Lqqg;->a:Lqqg;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lpy2;->a:J

    const-string v4, "unsubscribe() #"

    invoke-static {v2, v3, v4}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "py2"

    invoke-virtual {v0, v1, v4, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Ls65;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpy2;->i:J

    invoke-virtual {p0}, Lpy2;->a()Lpb2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpy2;->e(Lpb2;)Lpb2;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Lpy2;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v5, v0, Lrf2;->a:J

    new-instance v2, Ljy2;

    invoke-virtual {v1}, Lhwa;->t()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ljy2;-><init>(JJZ)V

    invoke-static {v1, v2}, Lhwa;->q(Lhwa;Lsm;)J

    iget-object v0, p0, Lpy2;->c:Lw63;

    iget-wide v1, p0, Lpy2;->a:J

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lve2;->i0(JZ)V

    return-object p1
.end method

.method public final e(Lpb2;)Lpb2;
    .locals 11

    invoke-virtual {p0}, Lpy2;->a()Lpb2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lpy2;->a:J

    const-string v5, "py2"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lpb2;->b:Lrf2;

    invoke-virtual {p0}, Lpy2;->a()Lpb2;

    move-result-object v7

    iget-object v8, p0, Lpy2;->c:Lw63;

    invoke-virtual {v8}, Lw63;->i()Lve2;

    move-result-object v8

    invoke-virtual {v8, v7}, Lve2;->Y(Lpb2;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Lrf2;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chatServerId == 0L"

    invoke-static {v5, v2, v0, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lpb2;->F()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lpb2;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v6, Lrf2;->c:Lof2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
