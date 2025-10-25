.class public final Ldfh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmfh;

.field public final synthetic Z:Ljp7;


# direct methods
.method public constructor <init>(Lmfh;Ljp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldfh;->Y:Lmfh;

    iput-object p2, p0, Ldfh;->Z:Ljp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldfh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldfh;

    iget-object v0, p0, Ldfh;->Y:Lmfh;

    iget-object v1, p0, Ldfh;->Z:Ljp7;

    invoke-direct {p1, v0, v1, p2}, Ldfh;-><init>(Lmfh;Ljp7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldfh;->X:I

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

    iget-object p1, p0, Ldfh;->Y:Lmfh;

    iget-object v0, p1, Lmfh;->x0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    iget-object p1, p1, Lmfh;->q0:Ly83;

    check-cast p1, Lntd;

    invoke-virtual {p1}, Lntd;->s()J

    move-result-wide v2

    iput v1, p0, Ldfh;->X:I

    invoke-virtual {v0, v2, v3, p0}, Lxac;->a(JLy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj0c;

    iget-object p1, p1, Lj0c;->d:Lwr3;

    invoke-virtual {p1}, Lwr3;->q()J

    move-result-wide v0

    iget-object p1, p0, Ldfh;->Z:Ljp7;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp7;->a(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
