.class public final Lof8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lup6;


# direct methods
.method public constructor <init>(Lup6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof8;->X:Lup6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lof8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lof8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lof8;

    iget-object v0, p0, Lof8;->X:Lup6;

    invoke-direct {p1, v0, p2}, Lof8;-><init>(Lup6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lnzb;->r0:Lnzb;

    iget-object p1, p1, Lnzb;->Y:Lhx7;

    new-instance v0, Lr6d;

    iget-object v1, p0, Lof8;->X:Lup6;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lr6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhx7;->a(Lbx7;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
