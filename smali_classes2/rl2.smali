.class public final Lrl2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lhm2;


# direct methods
.method public constructor <init>(Lhm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2;->X:Lhm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrl2;

    iget-object v0, p0, Lrl2;->X:Lhm2;

    invoke-direct {p1, v0, p2}, Lrl2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lhm2;->R0:[Ltr7;

    iget-object p1, p0, Lrl2;->X:Lhm2;

    invoke-virtual {p1}, Lhm2;->B()Lc3b;

    move-result-object p1

    sget v0, Lxza;->S1:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->g(Ltrf;)V

    new-instance v0, Lq3b;

    sget v1, Lpjd;->o:I

    invoke-direct {v0, v1}, Lq3b;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    move-result-object p1

    return-object p1
.end method
