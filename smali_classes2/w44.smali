.class public final Lw44;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmi3;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lmi3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw44;->Z:Lmi3;

    iput-wide p2, p0, Lw44;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw44;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw44;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lw44;

    iget-object v1, p0, Lw44;->Z:Lmi3;

    iget-wide v2, p0, Lw44;->q0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lw44;-><init>(Lmi3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw44;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lw44;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x0

    iget-object v3, p0, Lw44;->Z:Lmi3;

    sget-object v4, Lr54;->a:Lr54;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lw44;->Y:Ljava/lang/Object;

    check-cast v0, Lvy5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lw44;->Y:Ljava/lang/Object;

    check-cast v0, Lvy5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw44;->Y:Ljava/lang/Object;

    check-cast p1, Lvy5;

    iget-object v0, v3, Lmi3;->o:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    iput-object p1, p0, Lw44;->Y:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lw44;->X:I

    iget-wide v5, p0, Lw44;->q0:J

    invoke-virtual {v0, v5, v6, p0}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lpb9;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v5, La20;->c:La20;

    invoke-virtual {p1, v5}, Lpb9;->d(La20;)Le20;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v5, v3, Lmi3;->X:Ljava/lang/Object;

    check-cast v5, Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lip3;

    invoke-interface {v5}, Lip3;->f()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, p1, Le20;->s:Ljava/lang/String;

    iget-object p1, p1, Le20;->b:Ls10;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls10;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move-object v5, p1

    :cond_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v0, p0, Lw44;->Y:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lw44;->X:I

    new-instance p1, Lv44;

    invoke-direct {p1, v3, v5, v2}, Lv44;-><init>(Lmi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1, p0}, Lmzg;->G(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Ls44;

    iget-object v3, v3, Lmi3;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrf;

    invoke-direct {p1, v3}, Ls44;-><init>(Ltrf;)V

    iput-object v2, p0, Lw44;->Y:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lw44;->X:I

    invoke-interface {v0, p1, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_5

    :cond_8
    iget-object v5, v3, Lmi3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lg93;->a:Lor6;

    new-instance v7, Lqx1;

    const/16 v8, 0xb

    invoke-direct {v7, v5, v8, p1}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lor6;->Q(Ljava/lang/Runnable;)V

    invoke-static {}, Lg93;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lt44;

    iget-object v3, v3, Lmi3;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrf;

    invoke-direct {p1, v3}, Lt44;-><init>(Ltrf;)V

    iput-object v2, p0, Lw44;->Y:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lw44;->X:I

    invoke-interface {v0, p1, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Ls44;

    iget-object v3, v3, Lmi3;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrf;

    invoke-direct {p1, v3}, Ls44;-><init>(Ltrf;)V

    iput-object v2, p0, Lw44;->Y:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lw44;->X:I

    invoke-interface {v0, p1, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Ls44;

    iget-object v3, v3, Lmi3;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrf;

    invoke-direct {p1, v3}, Ls44;-><init>(Ltrf;)V

    iput-object v2, p0, Lw44;->Y:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lw44;->X:I

    invoke-interface {v0, p1, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
