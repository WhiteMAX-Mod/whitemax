.class public final Los9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lvu9;


# direct methods
.method public constructor <init>(Lvu9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Los9;->o:Lvu9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Los9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Los9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Los9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Los9;

    iget-object v0, p0, Los9;->o:Lvu9;

    invoke-direct {p1, v0, p2}, Los9;-><init>(Lvu9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lvu9;->U1:[Lyy7;

    iget-object p1, p0, Los9;->o:Lvu9;

    iget-object v0, p1, Lvu9;->K0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    new-instance v1, Lqcb;

    sget v2, Lyud;->O1:I

    invoke-direct {v1, v2}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v1}, Lccb;->e(Lucb;)V

    sget v1, Ll7b;->y0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->g(Ls5g;)V

    invoke-virtual {p1, v0}, Lvu9;->R(Lccb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
