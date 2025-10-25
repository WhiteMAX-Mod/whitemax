.class public final Lyd4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lfe4;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(JLfe4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyd4;->X:I

    .line 1
    iput-wide p1, p0, Lyd4;->q0:J

    iput-object p3, p0, Lyd4;->Z:Lfe4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lfe4;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyd4;->X:I

    .line 2
    iput-object p1, p0, Lyd4;->Z:Lfe4;

    iput-wide p2, p0, Lyd4;->q0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyd4;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyd4;

    iget-object v1, p0, Lyd4;->Z:Lfe4;

    iget-wide v2, p0, Lyd4;->q0:J

    invoke-direct {v0, v1, v2, v3, p1}, Lyd4;-><init>(Lfe4;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lyd4;

    iget-wide v1, p0, Lyd4;->q0:J

    iget-object v3, p0, Lyd4;->Z:Lfe4;

    invoke-direct {v0, v1, v2, v3, p1}, Lyd4;-><init>(JLfe4;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lyd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyd4;->X:I

    sget-object v1, Lccg;->a:Lccg;

    iget-wide v2, p0, Lyd4;->q0:J

    iget-object v4, p0, Lyd4;->Z:Lfe4;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lr54;->a:Lr54;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyd4;->Y:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lfe4;->g:Lwd4;

    sget-object v0, Lwd4;->f:Lwd4;

    iget-boolean v10, p1, Lwd4;->b:Z

    new-instance v8, Lwd4;

    iget-boolean v9, p1, Lwd4;->a:Z

    iget-object v11, p1, Lwd4;->e:Ls0a;

    invoke-virtual {v11, v2, v3}, Ls0a;->a(J)Z

    iget-boolean v12, p1, Lwd4;->c:Z

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lwd4;-><init>(ZZLs0a;ZLwp5;)V

    iput v7, p0, Lyd4;->Y:I

    invoke-static {v4, v8, p0}, Lfe4;->a(Lfe4;Lwd4;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lyd4;->Y:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lfe4;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "cancelServerChatId %d"

    invoke-static {p1, v5, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v4, Lfe4;->g:Lwd4;

    iget-object p1, p1, Lwd4;->e:Ls0a;

    invoke-virtual {p1, v2, v3}, Ls0a;->l(J)V

    iget-object p1, v4, Lfe4;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo9;

    iput v7, p0, Lyd4;->Y:I

    check-cast p1, Lkp9;

    invoke-virtual {p1, v2, v3, p0}, Lkp9;->C(JLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
