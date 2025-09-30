.class public final Lk61;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lot1;

.field public final synthetic r0:Lr61;


# direct methods
.method public constructor <init>(Lot1;Lr61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk61;->Z:Lot1;

    iput-object p2, p0, Lk61;->r0:Lr61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lijb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk61;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk61;

    iget-object v1, p0, Lk61;->Z:Lot1;

    iget-object p0, p0, Lk61;->r0:Lr61;

    invoke-direct {v0, v1, p0, p2}, Lk61;-><init>(Lot1;Lr61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk61;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk61;->X:I

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

    iget-object p1, p0, Lk61;->Y:Ljava/lang/Object;

    check-cast p1, Lijb;

    new-instance v0, Lj61;

    invoke-direct {v0, p1}, Lj61;-><init>(Lijb;)V

    iget-object v2, p0, Lk61;->Z:Lot1;

    invoke-virtual {v2}, Lot1;->b()Lyce;

    move-result-object v2

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj44;

    iget-boolean v3, v2, Lj44;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lj44;->j:Lme5;

    instance-of v2, v2, Lje5;

    if-nez v2, :cond_2

    sget-object v2, Lq51;->c:Lq51;

    move-object v3, p1

    check-cast v3, Lfjb;

    invoke-virtual {v3, v2}, Lfjb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lk61;->r0:Lr61;

    iget-object v3, v2, Lr61;->b:Lwu1;

    invoke-virtual {v3, v0}, Lwu1;->d(Lyo1;)V

    new-instance v3, Lb3;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v0}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lk61;->X:I

    invoke-static {p1, v3, p0}, Lkua;->c(Lijb;Lzb6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
