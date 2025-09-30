.class public final Lyv9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfw9;


# direct methods
.method public constructor <init>(Lfw9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyv9;->Y:Lfw9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyv9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyv9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyv9;

    iget-object p0, p0, Lyv9;->Y:Lfw9;

    invoke-direct {v0, p0, p2}, Lyv9;-><init>(Lfw9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyv9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lylf;->a:Lylf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv9;->X:Ljava/lang/Object;

    check-cast p1, Lhhb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lhhb;->c:Lru9;

    iget-object v2, p0, Lyv9;->Y:Lfw9;

    iget-object v2, v2, Lfw9;->y0:Lyce;

    iget-object v3, p1, Lhhb;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lyv9;->Y:Lfw9;

    iget-object v2, v2, Lfw9;->Y:Lyce;

    iget-object p1, p1, Lhhb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lyv9;->Y:Lfw9;

    iput-object v1, p1, Lfw9;->X:Lru9;

    iget-object p0, p0, Lyv9;->Y:Lfw9;

    iget-object p0, p0, Lfw9;->o:Lwgd;

    invoke-interface {p0, v1}, Lwgd;->d(Lru9;)V

    return-object v0
.end method
