.class public final Lxl2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Le20;

.field public final synthetic Y:Lhm2;


# direct methods
.method public constructor <init>(Le20;Lhm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl2;->X:Le20;

    iput-object p2, p0, Lxl2;->Y:Lhm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxl2;

    iget-object v0, p0, Lxl2;->X:Le20;

    iget-object v1, p0, Lxl2;->Y:Lhm2;

    invoke-direct {p1, v0, v1, p2}, Lxl2;-><init>(Le20;Lhm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxl2;->X:Le20;

    invoke-virtual {p1}, Le20;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lxza;->P1:I

    goto :goto_0

    :cond_0
    sget p1, Lxza;->Q1:I

    :goto_0
    sget-object v0, Lhm2;->R0:[Ltr7;

    iget-object v0, p0, Lxl2;->Y:Lhm2;

    invoke-virtual {v0}, Lhm2;->B()Lc3b;

    move-result-object v0

    new-instance v1, Lorf;

    invoke-direct {v1, p1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->g(Ltrf;)V

    new-instance p1, Lq3b;

    sget v1, Lpjd;->o:I

    invoke-direct {p1, v1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
