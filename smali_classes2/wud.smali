.class public final Lwud;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxud;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lxud;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwud;->Y:Lxud;

    iput p2, p0, Lwud;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwud;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwud;

    iget-object v0, p0, Lwud;->Y:Lxud;

    iget p0, p0, Lwud;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lwud;-><init>(Lxud;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwud;->X:I

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

    sget-object p1, Lxud;->w0:[Lxi7;

    iget-object p1, p0, Lwud;->Y:Lxud;

    iget-object v0, p1, Lxud;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    iget v2, p0, Lwud;->Z:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Li3;->i(ILjava/lang/String;)V

    iget-object v0, p1, Lxud;->r0:Lyce;

    invoke-virtual {p1}, Lxud;->s()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Lwud;->X:I

    invoke-static {p1, p0}, Lxud;->r(Lxud;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
