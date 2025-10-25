.class public final Lg5a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Li5a;

.field public final synthetic q0:Lupd;

.field public final synthetic r0:Ladb;

.field public final synthetic s0:Lx88;


# direct methods
.method public constructor <init>(ILi5a;Lupd;Ladb;Lx88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lg5a;->Y:I

    iput-object p2, p0, Lg5a;->Z:Li5a;

    iput-object p3, p0, Lg5a;->q0:Lupd;

    iput-object p4, p0, Lg5a;->r0:Ladb;

    iput-object p5, p0, Lg5a;->s0:Lx88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg5a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lg5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lg5a;

    iget-object v4, p0, Lg5a;->r0:Ladb;

    iget-object v5, p0, Lg5a;->s0:Lx88;

    iget v1, p0, Lg5a;->Y:I

    iget-object v2, p0, Lg5a;->Z:Li5a;

    iget-object v3, p0, Lg5a;->q0:Lupd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg5a;-><init>(ILi5a;Lupd;Ladb;Lx88;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg5a;->X:I

    iget-object v1, p0, Lg5a;->r0:Ladb;

    iget-object v2, p0, Lg5a;->q0:Lupd;

    iget v3, p0, Lg5a;->Y:I

    const/4 v4, 0x1

    iget-object v5, p0, Lg5a;->Z:Li5a;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Lg5a;->X:I

    invoke-static {v5, p0}, Li5a;->a(Li5a;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lupd;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Li5a;->h(ILx88;ILadb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lupd;->a:I

    iget-object v0, p0, Lg5a;->s0:Lx88;

    invoke-virtual {v5, p1, v0, v3, v1}, Li5a;->h(ILx88;ILadb;)V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
