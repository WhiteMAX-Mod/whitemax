.class public final Lec6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lhc6;

.field public final synthetic Y:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lhc6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lec6;->X:Lhc6;

    iput-object p2, p0, Lec6;->Y:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lec6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lec6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lec6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lec6;

    iget-object v0, p0, Lec6;->X:Lhc6;

    iget-object v1, p0, Lec6;->Y:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lec6;-><init>(Lhc6;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lec6;->X:Lhc6;

    iget-object v0, p1, Lhc6;->k:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    iget-object v1, p0, Lec6;->Y:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lk3b;

    iget-object p1, p1, Lhc6;->f:Landroid/content/Context;

    invoke-static {p1}, Ltyi;->a(Landroid/content/Context;)Lhqd;

    move-result-object p1

    iget p1, p1, Lhqd;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p1, v2}, Lk3b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lc3b;->c(Lk3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    return-object p1
.end method
