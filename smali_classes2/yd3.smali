.class public final Lyd3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lce3;

.field public final synthetic Y:Lod3;


# direct methods
.method public constructor <init>(Lce3;Lod3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyd3;->X:Lce3;

    iput-object p2, p0, Lyd3;->Y:Lod3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyd3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyd3;

    iget-object v0, p0, Lyd3;->X:Lce3;

    iget-object v1, p0, Lyd3;->Y:Lod3;

    invoke-direct {p1, v0, v1, p2}, Lyd3;-><init>(Lce3;Lod3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lce3;->m:[Ltr7;

    iget-object p1, p0, Lyd3;->X:Lce3;

    iget-object p1, p1, Lce3;->f:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    iget-object v0, p0, Lyd3;->Y:Lod3;

    check-cast v0, Lnd3;

    iget-wide v0, v0, Lnd3;->a:J

    check-cast p1, Ld43;

    invoke-virtual {p1, v0, v1}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
