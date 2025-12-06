.class public final Lj92;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lk92;


# direct methods
.method public constructor <init>(Lk92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj92;->o:Lk92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj92;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj92;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lj92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj92;

    iget-object v0, p0, Lj92;->o:Lk92;

    invoke-direct {p1, v0, p2}, Lj92;-><init>(Lk92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj92;->o:Lk92;

    iget-object v0, p1, Lk92;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v1, p1, Lk92;->b:J

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lve2;->Z(J)V

    iget-object p1, p1, Lk92;->Y:Lci5;

    sget-object v0, Lxkc;->b:Lxkc;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
