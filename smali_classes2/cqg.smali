.class public final Lcqg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Liqg;


# direct methods
.method public constructor <init>(Liqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcqg;->X:Liqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcqg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcqg;

    iget-object v0, p0, Lcqg;->X:Liqg;

    invoke-direct {p1, v0, p2}, Lcqg;-><init>(Liqg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcqg;->X:Liqg;

    invoke-static {p1}, Liqg;->a(Liqg;)Ljsg;

    move-result-object p1

    iget-object p1, p1, Ljsg;->e:Lvvg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvvg;->stop()V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
