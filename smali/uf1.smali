.class public final Luf1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcg1;


# direct methods
.method public constructor <init>(Lcg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luf1;->Y:Lcg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld31;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luf1;

    iget-object p0, p0, Luf1;->Y:Lcg1;

    invoke-direct {v0, p0, p2}, Luf1;-><init>(Lcg1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luf1;->X:Ljava/lang/Object;

    check-cast p1, Ld31;

    iget-object p0, p0, Luf1;->Y:Lcg1;

    iget-object p0, p0, Lcg1;->y0:Lyce;

    :cond_0
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lng1;

    iget-object v2, p1, Ld31;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lng1;->a(Lng1;Ljava/util/List;Los7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lng1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
