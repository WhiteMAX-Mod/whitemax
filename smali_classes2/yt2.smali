.class public final Lyt2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lev2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lev2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyt2;->Y:Lev2;

    iput-wide p2, p0, Lyt2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyt2;

    iget-object v0, p0, Lyt2;->Y:Lev2;

    iget-wide v1, p0, Lyt2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyt2;-><init>(Lev2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyt2;->X:I

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

    iget-object p1, p0, Lyt2;->Y:Lev2;

    iget-object v0, p1, Lev2;->X:Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0}, Ld43;->M()Lsd2;

    move-result-object v0

    iget-wide v2, p0, Lyt2;->Z:J

    invoke-virtual {v0, v2, v3}, Lsd2;->O(J)V

    iget-object v0, p1, Lev2;->c:Lkl5;

    iget-object v2, v0, Lkl5;->a:Lpw0;

    invoke-virtual {v2, v0}, Lpw0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lev2;->Z0:Lnje;

    sget-object v0, Ls93;->b:Ls93;

    iput v1, p0, Lyt2;->X:I

    invoke-virtual {p1, v0, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
