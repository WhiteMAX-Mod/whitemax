.class public final Lns5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lbjc;

.field public final synthetic r0:I

.field public final synthetic s0:Lijb;


# direct methods
.method public synthetic constructor <init>(Lbjc;ILijb;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lns5;->X:I

    iput-object p1, p0, Lns5;->Z:Lbjc;

    iput p2, p0, Lns5;->r0:I

    iput-object p3, p0, Lns5;->s0:Lijb;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lns5;->X:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v1, Lns5;

    iget-object v4, p0, Lns5;->s0:Lijb;

    const/4 v6, 0x1

    iget-object v2, p0, Lns5;->Z:Lbjc;

    iget v3, p0, Lns5;->r0:I

    invoke-direct/range {v1 .. v6}, Lns5;-><init>(Lbjc;ILijb;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v1, p0}, Lns5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lns5;

    iget-object v3, p0, Lns5;->s0:Lijb;

    const/4 v5, 0x0

    iget-object v1, p0, Lns5;->Z:Lbjc;

    iget v2, p0, Lns5;->r0:I

    invoke-direct/range {v0 .. v5}, Lns5;-><init>(Lbjc;ILijb;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lns5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lns5;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lns5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lns5;->Z:Lbjc;

    iget v0, p0, Lns5;->r0:I

    invoke-static {p1, v0}, Lla6;->n(Lbjc;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lns5;->Y:I

    iget-object v0, p0, Lns5;->s0:Lijb;

    check-cast v0, Lfjb;

    iget-object v0, v0, Lfjb;->a:Lcu0;

    invoke-interface {v0, p1, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lns5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lns5;->Z:Lbjc;

    iget v0, p0, Lns5;->r0:I

    invoke-static {p1, v0}, Lla6;->n(Lbjc;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput v1, p0, Lns5;->Y:I

    iget-object v0, p0, Lns5;->s0:Lijb;

    check-cast v0, Lfjb;

    iget-object v0, v0, Lfjb;->a:Lcu0;

    invoke-interface {v0, p1, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
