.class public final Lp41;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx41;


# direct methods
.method public constructor <init>(Lx41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp41;->Y:Lx41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lla2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp41;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp41;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp41;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp41;

    iget-object v1, p0, Lp41;->Y:Lx41;

    invoke-direct {v0, v1, p2}, Lp41;-><init>(Lx41;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp41;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp41;->X:Ljava/lang/Object;

    check-cast p1, Lla2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp41;->Y:Lx41;

    iget-object v1, v0, Lx41;->a:Lev1;

    iget-object v2, v0, Lx41;->e:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    new-instance v3, Lo41;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lo41;-><init>(Lx41;Lla2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
