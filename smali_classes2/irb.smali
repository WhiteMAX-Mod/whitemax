.class public final Lirb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltrb;


# direct methods
.method public constructor <init>(Ltrb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lirb;->Y:Ltrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lirb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lirb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lirb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lirb;

    iget-object p0, p0, Lirb;->Y:Ltrb;

    invoke-direct {v0, p0, p2}, Lirb;-><init>(Ltrb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lirb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lirb;->X:Ljava/lang/Object;

    check-cast p1, Ls72;

    invoke-virtual {p1}, Ls72;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ls72;->y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lirb;->Y:Ltrb;

    iget-object p0, p0, Ltrb;->D0:Lv85;

    sget-object p1, Lw53;->b:Lw53;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
