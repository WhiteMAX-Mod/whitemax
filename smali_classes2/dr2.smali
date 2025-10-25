.class public final Ldr2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Llr2;

.field public final synthetic Y:Lla2;


# direct methods
.method public constructor <init>(Llr2;Lla2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr2;->X:Llr2;

    iput-object p2, p0, Ldr2;->Y:Lla2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldr2;

    iget-object v0, p0, Ldr2;->X:Llr2;

    iget-object v1, p0, Ldr2;->Y:Lla2;

    invoke-direct {p1, v0, v1, p2}, Ldr2;-><init>(Llr2;Lla2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr2;->X:Llr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldr2;->Y:Lla2;

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v1

    iget-object v0, v0, Lla2;->b:Lne2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lne2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Llr2;->q:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v0, v0, Lne2;->a:J

    check-cast p1, Lmna;

    invoke-virtual {p1, v0, v1}, Lmna;->i(J)J

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
