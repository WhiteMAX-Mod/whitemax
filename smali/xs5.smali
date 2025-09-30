.class public final Lxs5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbo7;

.field public final synthetic r0:Lcn7;

.field public final synthetic s0:Lis5;


# direct methods
.method public constructor <init>(Lbo7;Lcn7;Lis5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs5;->Z:Lbo7;

    iput-object p2, p0, Lxs5;->r0:Lcn7;

    iput-object p3, p0, Lxs5;->s0:Lis5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lijb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxs5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxs5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxs5;

    iget-object v1, p0, Lxs5;->r0:Lcn7;

    iget-object v2, p0, Lxs5;->s0:Lis5;

    iget-object p0, p0, Lxs5;->Z:Lbo7;

    invoke-direct {v0, p0, v1, v2, p2}, Lxs5;-><init>(Lbo7;Lcn7;Lis5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxs5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxs5;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lxs5;->Y:Ljava/lang/Object;

    check-cast p0, Lijb;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs5;->Y:Ljava/lang/Object;

    check-cast p1, Lijb;

    new-instance v0, Lws5;

    iget-object v3, p0, Lxs5;->s0:Lis5;

    invoke-direct {v0, v3, p1, v1}, Lws5;-><init>(Lis5;Lijb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lxs5;->Y:Ljava/lang/Object;

    iput v2, p0, Lxs5;->X:I

    iget-object v2, p0, Lxs5;->Z:Lbo7;

    iget-object v3, p0, Lxs5;->r0:Lcn7;

    invoke-static {v2, v3, v0, p0}, Lgs3;->v(Lbo7;Lcn7;Lpc6;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    check-cast p0, Lfjb;

    invoke-virtual {p0, v1}, Lfjb;->D(Ljava/lang/Throwable;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
