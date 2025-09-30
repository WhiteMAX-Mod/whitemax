.class public final Lc94;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lc94;->X:I

    iput-object p1, p0, Lc94;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc94;->r0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc94;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc94;

    iget-object v1, p0, Lc94;->Z:Ljava/lang/Object;

    check-cast v1, Lks5;

    iget-object p0, p0, Lc94;->r0:Ljava/lang/Object;

    check-cast p0, Lipc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lc94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lc94;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lc94;

    iget-object v1, p0, Lc94;->Z:Ljava/lang/Object;

    check-cast v1, Le94;

    iget-object p0, p0, Lc94;->r0:Ljava/lang/Object;

    check-cast p0, Lao9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lc94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lc94;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lc94;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc94;->r0:Ljava/lang/Object;

    check-cast v0, Lipc;

    iget v1, p0, Lc94;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc94;->Z:Ljava/lang/Object;

    check-cast p1, Lks5;

    sget-object v1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Lipc;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, Lc94;->Y:I

    invoke-interface {p1, v4, p0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v2, v0, Lipc;->a:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lc94;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc94;->Z:Ljava/lang/Object;

    check-cast p1, Le94;

    iget-object v0, p1, Le94;->g:Lv84;

    iget-object v2, p0, Lc94;->r0:Ljava/lang/Object;

    check-cast v2, Lao9;

    new-instance v3, Lv84;

    iget-boolean v4, v0, Lv84;->a:Z

    iget-boolean v5, v0, Lv84;->b:Z

    iget-object v6, v0, Lv84;->e:Lao9;

    invoke-virtual {v6, v2}, Lao9;->b(Lao9;)V

    iget-boolean v7, v0, Lv84;->c:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lv84;-><init>(ZZLao9;ZLkj5;)V

    iput v1, p0, Lc94;->Y:I

    invoke-static {p1, v3, p0}, Le94;->a(Le94;Lv84;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lylf;->a:Lylf;

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
