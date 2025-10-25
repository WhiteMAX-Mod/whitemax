.class public final Leh1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lqh1;


# direct methods
.method public constructor <init>(Lqh1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leh1;->X:Lqh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwdb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leh1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leh1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Leh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leh1;

    iget-object v0, p0, Leh1;->X:Lqh1;

    invoke-direct {p1, v0, p2}, Leh1;-><init>(Lqh1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leh1;->X:Lqh1;

    iget-object v0, p1, Lqh1;->w0:Ljava/lang/String;

    iget-object v1, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lqh1;->X:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->f()Lk54;

    move-result-object v2

    new-instance v3, Llh1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Llh1;-><init>(Lqh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
