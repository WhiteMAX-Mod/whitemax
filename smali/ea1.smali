.class public final Lea1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lha1;


# direct methods
.method public constructor <init>(Lha1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lea1;->Y:Lha1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lea1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lea1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lea1;

    iget-object p0, p0, Lea1;->Y:Lha1;

    invoke-direct {v0, p0, p2}, Lea1;-><init>(Lha1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lea1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lea1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lea1;->Y:Lha1;

    iget-object v0, p0, Lha1;->Z:Lyce;

    :cond_0
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lha1;->o:Lfp1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfp1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u00b7\u00a0"

    invoke-static {v3, v2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
