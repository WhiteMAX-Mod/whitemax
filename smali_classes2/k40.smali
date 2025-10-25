.class public final Lk40;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Liu7;

.field public final synthetic Y:Lm40;


# direct methods
.method public constructor <init>(Liu7;Lm40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk40;->X:Liu7;

    iput-object p2, p0, Lk40;->Y:Lm40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk40;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lk40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lk40;

    iget-object v0, p0, Lk40;->X:Liu7;

    iget-object v1, p0, Lk40;->Y:Lm40;

    invoke-direct {p1, v0, v1, p2}, Lk40;-><init>(Liu7;Lm40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz9;

    iget-object v1, p0, Lk40;->Y:Lm40;

    iget-object v2, v1, Lm40;->d:Lj7;

    check-cast v0, Lg0a;

    invoke-virtual {v0, v2}, Lg0a;->d(Loz9;)V

    iget-object v0, v1, Lm40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lj40;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lj40;-><init>(Liu7;Lm40;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
