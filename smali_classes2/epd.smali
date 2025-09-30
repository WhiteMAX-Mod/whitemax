.class public final Lepd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Llpd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Llpd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lepd;->Y:Llpd;

    iput-boolean p2, p0, Lepd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lepd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lepd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lepd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lepd;

    iget-object v0, p0, Lepd;->Y:Llpd;

    iget-boolean p0, p0, Lepd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lepd;-><init>(Llpd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lepd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Llpd;->z0:[Lxi7;

    iget-object p1, p0, Lepd;->Y:Llpd;

    invoke-virtual {p1}, Llpd;->r()Lj9d;

    move-result-object v0

    check-cast v0, Ljp;

    const-string v2, "app.media.autoplay.gif"

    iget-boolean v3, p0, Lepd;->Z:Z

    invoke-virtual {v0, v2, v3}, Li3;->h(Ljava/lang/String;Z)V

    iput v1, p0, Lepd;->X:I

    invoke-static {p1, p0}, Llpd;->q(Llpd;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
