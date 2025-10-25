.class public final Lf68;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg68;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg68;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf68;->Y:Lg68;

    iput-object p2, p0, Lf68;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf68;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf68;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lf68;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf68;

    iget-object v0, p0, Lf68;->Y:Lg68;

    iget-object v1, p0, Lf68;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lf68;-><init>(Lg68;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf68;->X:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lf68;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lf68;->Y:Lg68;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lg68;->g:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl6;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, v4, Lg68;->c:Lr68;

    iput v3, p0, Lf68;->X:I

    const/16 v3, 0x28

    check-cast v0, Lhe7;

    invoke-virtual {v0, p1, v3, p0}, Lhe7;->c(Lcl6;ILsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Lg68;->a:Lpw0;

    new-instance v0, Lh68;

    invoke-direct {v0, v2}, Lh68;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-object v1
.end method
