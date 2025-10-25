.class public final Lp79;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljph;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljph;)V
    .locals 0

    iput-object p1, p0, Lp79;->X:Ljava/lang/Object;

    iput-object p3, p0, Lp79;->Y:Ljph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp79;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp79;

    iget-object v0, p0, Lp79;->X:Ljava/lang/Object;

    iget-object v1, p0, Lp79;->Y:Ljph;

    invoke-direct {p1, v0, p2, v1}, Lp79;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljph;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp79;->X:Ljava/lang/Object;

    check-cast p1, Lla2;

    iget-object v0, p0, Lp79;->Y:Ljph;

    iget-object v0, v0, Ljph;->e:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {p1}, Lla2;->n()Lwr3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lnob;->a(Lwr3;)Linb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
