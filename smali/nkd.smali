.class public final Lnkd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luka;


# direct methods
.method public constructor <init>(Luka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnkd;->Z:Luka;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnkd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnkd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnkd;

    iget-object v1, p0, Lnkd;->Z:Luka;

    invoke-direct {v0, v1, p2}, Lnkd;-><init>(Luka;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnkd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnkd;->X:I

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

    iget-object p1, p0, Lnkd;->Y:Ljava/lang/Object;

    check-cast p1, Le0c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lir4;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3, v0}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lnkd;->Z:Luka;

    invoke-interface {v3, v2}, Luka;->a(Lela;)V

    new-instance v2, Ld44;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ld44;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v1, p0, Lnkd;->X:I

    invoke-static {p1, v2, p0}, Lhvi;->a(Le0c;Lji6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
