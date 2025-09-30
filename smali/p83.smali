.class public final Lp83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp83;->a:I

    iput-object p3, p0, Lp83;->c:Ljava/lang/Object;

    iput p1, p0, Lp83;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp83;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lz04;->a:Lz04;

    const/high16 v3, -0x80000000

    const/4 v4, 0x2

    sget-object v5, Lylf;->a:Lylf;

    iget v6, p0, Lp83;->b:I

    iget-object v7, p0, Lp83;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v7, Loja;

    iget-object p1, v7, Loja;->c:Lyce;

    sget-object p2, Lk94;->b:Lk94;

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-lt p0, p2, :cond_0

    move p2, v8

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v7, Loja;->d:Lyce;

    if-ne v6, v8, :cond_1

    if-lt p0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_0
    instance-of v0, p2, Lsw7;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lsw7;

    iget v4, v0, Lsw7;->X:I

    and-int v9, v4, v3

    if-eqz v9, :cond_2

    sub-int/2addr v4, v3

    iput v4, v0, Lsw7;->X:I

    goto :goto_2

    :cond_2
    new-instance v0, Lsw7;

    invoke-direct {v0, p0, p2}, Lsw7;-><init>(Lp83;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lsw7;->o:Ljava/lang/Object;

    iget p2, v0, Lsw7;->X:I

    if-eqz p2, :cond_4

    if-ne p2, v8, :cond_3

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v7, Lks5;

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v6, p0, :cond_5

    iput v8, v0, Lsw7;->X:I

    invoke-interface {v7, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v5

    :goto_4
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lo83;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lo83;

    iget v9, v0, Lo83;->Y:I

    and-int v10, v9, v3

    if-eqz v10, :cond_6

    sub-int/2addr v9, v3

    iput v9, v0, Lo83;->Y:I

    goto :goto_5

    :cond_6
    new-instance v0, Lo83;

    invoke-direct {v0, p0, p2}, Lo83;-><init>(Lp83;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lo83;->o:Ljava/lang/Object;

    iget p2, v0, Lo83;->Y:I

    if-eqz p2, :cond_9

    if-eq p2, v8, :cond_8

    if-ne p2, v4, :cond_7

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v7, Lcu0;

    new-instance p0, Lk67;

    invoke-direct {p0, v6, p1}, Lk67;-><init>(ILjava/lang/Object;)V

    iput v8, v0, Lo83;->Y:I

    invoke-interface {v7, p0, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    iput v4, v0, Lo83;->Y:I

    invoke-static {v0}, Lgs3;->F(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v5

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
