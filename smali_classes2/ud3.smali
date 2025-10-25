.class public final Lud3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lce3;


# direct methods
.method public constructor <init>(Lce3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lud3;->X:Lce3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lud3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lud3;

    iget-object v0, p0, Lud3;->X:Lce3;

    invoke-direct {p1, v0, p2}, Lud3;-><init>(Lce3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lud3;->X:Lce3;

    iget-object v0, p1, Lce3;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lae3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lae3;-><init>(Lce3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {v0, v2, v4, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iget-object v1, p1, Lce3;->l:Lw0e;

    sget-object v2, Lce3;->m:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
