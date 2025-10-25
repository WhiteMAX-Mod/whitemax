.class public final Lyd7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhe7;


# direct methods
.method public constructor <init>(Lhe7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyd7;->Y:Lhe7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyd7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyd7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyd7;

    iget-object v0, p0, Lyd7;->Y:Lhe7;

    invoke-direct {p1, v0, p2}, Lyd7;-><init>(Lhe7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyd7;->X:I

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

    iget-object p1, p0, Lyd7;->Y:Lhe7;

    iget-object v0, p1, Lhe7;->t0:Lx0f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhe7;->C0:Ljava/lang/String;

    const-string v3, "cancel prefetchJob"

    invoke-static {v0, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhe7;->w0:Lcye;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p1, Lhe7;->w0:Lcye;

    invoke-virtual {p1}, Lhe7;->e()V

    iget-object p1, p1, Lhe7;->w0:Lcye;

    if-eqz p1, :cond_3

    iput v1, p0, Lyd7;->X:I

    invoke-virtual {p1, p0}, Llo7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
