.class public final Lrnb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lynb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lynb;)V
    .locals 0

    iput-object p1, p0, Lrnb;->X:Ljava/lang/Object;

    iput-object p3, p0, Lrnb;->Y:Lynb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrnb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrnb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrnb;

    iget-object v0, p0, Lrnb;->X:Ljava/lang/Object;

    iget-object v1, p0, Lrnb;->Y:Lynb;

    invoke-direct {p1, v0, p2, v1}, Lrnb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lynb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrnb;->X:Ljava/lang/Object;

    check-cast p1, Lhvd;

    iget v0, p1, Lhvd;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Lrnb;->Y:Lynb;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lynb;->s0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    iget-object p1, p1, Lhvd;->X:Lwr3;

    invoke-virtual {v0, p1}, Lnob;->a(Lwr3;)Linb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Lynb;->r0:Lcg7;

    iget-object v0, v0, Lcg7;->a:Ljava/lang/Object;

    check-cast v0, Ljz2;

    iget-object p1, p1, Lhvd;->o:Lla2;

    invoke-virtual {v0, p1}, Ljz2;->a(Lla2;)Lxp2;

    move-result-object p1

    invoke-static {v2, p1}, Lynb;->r(Lynb;Lxp2;)Linb;

    move-result-object p1

    return-object p1
.end method
