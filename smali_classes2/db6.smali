.class public final Ldb6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lli6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lli6;)V
    .locals 0

    iput-object p2, p0, Ldb6;->Y:Lli6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldb6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldb6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldb6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldb6;

    iget-object v1, p0, Ldb6;->Y:Lli6;

    invoke-direct {v0, p2, v1}, Ldb6;-><init>(Lkotlin/coroutines/Continuation;Lli6;)V

    iput-object p1, v0, Ldb6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb6;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    iget-object v0, p0, Ldb6;->Y:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
