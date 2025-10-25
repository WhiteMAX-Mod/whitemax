.class public final Lh82;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Li82;


# direct methods
.method public constructor <init>(Li82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh82;->X:Li82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh82;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lh82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh82;

    iget-object v0, p0, Lh82;->X:Li82;

    invoke-direct {p1, v0, p2}, Lh82;-><init>(Li82;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh82;->X:Li82;

    iget-object v0, p1, Li82;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p1, Li82;->b:J

    check-cast v0, Ld43;

    invoke-virtual {v0}, Ld43;->M()Lsd2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lsd2;->O(J)V

    iget-object p1, p1, Li82;->Z:Lxe5;

    sget-object v0, Llac;->b:Llac;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
