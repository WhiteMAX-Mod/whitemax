.class public final Lyb2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llc2;


# direct methods
.method public constructor <init>(ILlc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lyb2;->X:I

    iput-object p2, p0, Lyb2;->Y:Llc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyb2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyb2;

    iget v0, p0, Lyb2;->X:I

    iget-object v1, p0, Lyb2;->Y:Llc2;

    invoke-direct {p1, v0, v1, p2}, Lyb2;-><init>(ILlc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget p1, p0, Lyb2;->X:I

    sget v0, Lrza;->E0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Llc2;->B:[Ltr7;

    iget-object p1, p0, Lyb2;->Y:Llc2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llc2;->o(Z)V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
