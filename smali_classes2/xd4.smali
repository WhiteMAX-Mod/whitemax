.class public final Lxd4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lfe4;


# direct methods
.method public synthetic constructor <init>(Lfe4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxd4;->X:I

    iput-object p1, p0, Lxd4;->Z:Lfe4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxd4;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxd4;

    iget-object v1, p0, Lxd4;->Z:Lfe4;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lxd4;-><init>(Lfe4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lxd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lxd4;

    iget-object v1, p0, Lxd4;->Z:Lfe4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lxd4;-><init>(Lfe4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lxd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lxd4;

    iget-object v1, p0, Lxd4;->Z:Lfe4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lxd4;-><init>(Lfe4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lxd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lxd4;

    iget-object v1, p0, Lxd4;->Z:Lfe4;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lxd4;-><init>(Lfe4;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lxd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxd4;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxd4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd4;->Z:Lfe4;

    iget-object v0, p1, Lfe4;->g:Lwd4;

    new-instance v2, Lwd4;

    iget-object v5, v0, Lwd4;->e:Ls0a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lwd4;-><init>(ZZLs0a;ZLwp5;)V

    iput v1, p0, Lxd4;->Y:I

    invoke-static {p1, v2, p0}, Lfe4;->a(Lfe4;Lwd4;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lxd4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd4;->Z:Lfe4;

    iget-object v0, p1, Lfe4;->g:Lwd4;

    new-instance v2, Lwd4;

    iget-boolean v3, v0, Lwd4;->a:Z

    iget-boolean v4, v0, Lwd4;->b:Z

    iget-object v5, v0, Lwd4;->e:Ls0a;

    iget-boolean v6, v0, Lwd4;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lwd4;-><init>(ZZLs0a;ZLwp5;)V

    iput v1, p0, Lxd4;->Y:I

    invoke-static {p1, v2, p0}, Lfe4;->a(Lfe4;Lwd4;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lccg;->a:Lccg;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lxd4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd4;->Z:Lfe4;

    iget-object v0, p1, Lfe4;->g:Lwd4;

    new-instance v2, Lwd4;

    iget-boolean v3, v0, Lwd4;->a:Z

    iget-boolean v4, v0, Lwd4;->b:Z

    iget-object v5, v0, Lwd4;->e:Ls0a;

    iget-boolean v6, v0, Lwd4;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lwd4;-><init>(ZZLs0a;ZLwp5;)V

    iput v1, p0, Lxd4;->Y:I

    invoke-static {p1, v2, p0}, Lfe4;->a(Lfe4;Lwd4;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lccg;->a:Lccg;

    :goto_5
    return-object v0

    :pswitch_2
    iget v0, p0, Lxd4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lfe4;->k:Ljava/lang/String;

    const-string v0, "cancelAll"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwd4;->f:Lwd4;

    iget-object v0, p0, Lxd4;->Z:Lfe4;

    iput-object p1, v0, Lfe4;->g:Lwd4;

    iget-object p1, v0, Lfe4;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyo9;

    iput v1, p0, Lxd4;->Y:I

    check-cast p1, Lkp9;

    invoke-virtual {p1, p0}, Lkp9;->x(Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lccg;->a:Lccg;

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
