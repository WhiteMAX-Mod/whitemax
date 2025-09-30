.class public final Lh3d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lj3d;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Z

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lj3d;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh3d;->Y:Lj3d;

    iput-object p2, p0, Lh3d;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lh3d;->r0:Z

    iput-boolean p4, p0, Lh3d;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh3d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh3d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh3d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh3d;

    iget-boolean v3, p0, Lh3d;->r0:Z

    iget-boolean v4, p0, Lh3d;->s0:Z

    iget-object v1, p0, Lh3d;->Y:Lj3d;

    iget-object v2, p0, Lh3d;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh3d;-><init>(Lj3d;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh3d;->X:I

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

    iput v1, p0, Lh3d;->X:I

    iget-object p1, p0, Lh3d;->Y:Lj3d;

    iget-object v0, p0, Lh3d;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Lh3d;->r0:Z

    iget-boolean v2, p0, Lh3d;->s0:Z

    invoke-static {p1, v0, v1, v2, p0}, Lj3d;->a(Lj3d;Ljava/lang/String;ZZLjx3;)Ljava/lang/Comparable;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
