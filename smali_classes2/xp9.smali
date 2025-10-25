.class public final Lxp9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhq9;


# direct methods
.method public constructor <init>(Lhq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxp9;->Y:Lhq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxp9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxp9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxp9;

    iget-object v0, p0, Lxp9;->Y:Lhq9;

    invoke-direct {p1, v0, p2}, Lxp9;-><init>(Lhq9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lxp9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxp9;->Y:Lhq9;

    iget-object p1, p1, Lhq9;->d:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lla2;->o:Lca9;

    iget-object p1, p1, Lca9;->a:Lpb9;

    iget-wide v4, p1, Lrj0;->a:J

    iget-object p1, p0, Lxp9;->Y:Lhq9;

    iget-object p1, p1, Lhq9;->i:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v2, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Scrolling to last mention with id="

    invoke-static {v4, v5, v7}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, p1, v7, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lxp9;->Y:Lhq9;

    iput v3, p0, Lxp9;->X:I

    invoke-static {p1, v4, v5, p0}, Lhq9;->a(Lhq9;JLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method
