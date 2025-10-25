.class public final Lncc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ladc;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Ladc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lncc;->X:Ladc;

    iput-wide p2, p0, Lncc;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lncc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lncc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lncc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lncc;

    iget-object v0, p0, Lncc;->X:Ladc;

    iget-wide v1, p0, Lncc;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lncc;-><init>(Ladc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ladc;->U0:[Ltr7;

    iget-object p1, p0, Lncc;->X:Ladc;

    invoke-virtual {p1}, Ladc;->t()Ld33;

    move-result-object v0

    check-cast v0, Ld43;

    invoke-virtual {v0}, Ld43;->M()Lsd2;

    move-result-object v0

    iget-wide v1, p0, Lncc;->Y:J

    invoke-virtual {v0, v1, v2}, Lsd2;->O(J)V

    iget-object p1, p1, Ladc;->C0:Lxe5;

    sget-object v0, Llac;->b:Llac;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
