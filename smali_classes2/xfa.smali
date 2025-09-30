.class public final Lxfa;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyfa;

.field public final synthetic Z:Luz8;

.field public final synthetic r0:Ls72;


# direct methods
.method public constructor <init>(Lyfa;Luz8;Ls72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxfa;->Y:Lyfa;

    iput-object p2, p0, Lxfa;->Z:Luz8;

    iput-object p3, p0, Lxfa;->r0:Ls72;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lxfa;

    iget-object v1, p0, Lxfa;->Z:Luz8;

    iget-object v2, p0, Lxfa;->r0:Ls72;

    iget-object p0, p0, Lxfa;->Y:Lyfa;

    invoke-direct {v0, p0, v1, v2, p1}, Lxfa;-><init>(Lyfa;Luz8;Ls72;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lxfa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxfa;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lk81;

    const/4 v0, 0x7

    iget-object v2, p0, Lxfa;->Y:Lyfa;

    iget-object v3, p0, Lxfa;->Z:Luz8;

    iget-object v4, p0, Lxfa;->r0:Ls72;

    invoke-direct {p1, v2, v3, v4, v0}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lxfa;->X:I

    invoke-static {p1, p0}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
