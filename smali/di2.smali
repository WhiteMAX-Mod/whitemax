.class public final Ldi2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lev5;

.field public final synthetic Z:Lla2;


# direct methods
.method public constructor <init>(Lev5;Lla2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi2;->Y:Lev5;

    iput-object p2, p0, Ldi2;->Z:Lla2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldi2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldi2;

    iget-object v0, p0, Ldi2;->Y:Lev5;

    iget-object v1, p0, Ldi2;->Z:Lla2;

    invoke-direct {p1, v0, v1, p2}, Ldi2;-><init>(Lev5;Lla2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldi2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi2;->Y:Lev5;

    iget-object v0, p1, Lev5;->X:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-object v2, p0, Ldi2;->Z:Lla2;

    iget-wide v2, v2, Lla2;->a:J

    iget-object p1, p1, Lev5;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput v1, p0, Ldi2;->X:I

    check-cast v0, Ld43;

    invoke-virtual {v0, v2, v3, p1, p0}, Ld43;->S(JLjava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
