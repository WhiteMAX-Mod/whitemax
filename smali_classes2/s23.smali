.class public final Ls23;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Lyu4;


# direct methods
.method public synthetic constructor <init>(Lyu4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ls23;->X:I

    iput-object p1, p0, Ls23;->Z:Lyu4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls23;->X:I

    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ls23;

    iget-object p0, p0, Ls23;->Z:Lyu4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Ls23;-><init>(Lyu4;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ls23;->Y:Ljava/lang/Throwable;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Ls23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Ls23;

    iget-object p0, p0, Ls23;->Z:Lyu4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Ls23;-><init>(Lyu4;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ls23;->Y:Ljava/lang/Throwable;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Ls23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls23;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls23;->Z:Lyu4;

    iget-object v0, v0, Lyu4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ls23;->Y:Ljava/lang/Throwable;

    const-string p1, "big_flow: completion"

    if-eqz p0, :cond_0

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ls23;->Y:Ljava/lang/Throwable;

    iget-object p0, p0, Ls23;->Z:Lyu4;

    iget-object p0, p0, Lyu4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "big_flow: fail"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
