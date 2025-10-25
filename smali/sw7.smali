.class public final Lsw7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltw7;


# direct methods
.method public constructor <init>(Ltw7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsw7;->Y:Ltw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsw7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsw7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsw7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsw7;

    iget-object v1, p0, Lsw7;->Y:Ltw7;

    invoke-direct {v0, v1, p2}, Lsw7;-><init>(Ltw7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsw7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsw7;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, p0, Lsw7;->Y:Ltw7;

    iget-object v1, v0, Ltw7;->a:Lhx7;

    iget-object v2, v1, Lhx7;->d:Lhw7;

    sget-object v3, Lhw7;->b:Lhw7;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Lhx7;->a(Lbx7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq54;->getCoroutineContext()Li54;

    move-result-object p1

    invoke-static {p1}, Ldbi;->b(Li54;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
