.class public final Ls33;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Liu7;

.field public final synthetic Y:Ld43;


# direct methods
.method public constructor <init>(Liu7;Ld43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls33;->X:Liu7;

    iput-object p2, p0, Ls33;->Y:Ld43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls33;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls33;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ls33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls33;

    iget-object v0, p0, Ls33;->X:Liu7;

    iget-object v1, p0, Ls33;->Y:Ld43;

    invoke-direct {p1, v0, v1, p2}, Ls33;-><init>(Liu7;Ld43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls33;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd2;

    iget-object v0, p0, Ls33;->Y:Ld43;

    iget-object v0, v0, Ld43;->b:Ln33;

    iput-object v0, p1, Lsd2;->E:Lrd2;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
