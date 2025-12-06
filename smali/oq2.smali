.class public final Loq2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lyq2;


# direct methods
.method public constructor <init>(Lyq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loq2;->o:Lyq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Loq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loq2;

    iget-object v0, p0, Loq2;->o:Lyq2;

    invoke-direct {p1, v0, p2}, Loq2;-><init>(Lyq2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loq2;->o:Lyq2;

    iget-object v0, p1, Lyq2;->k1:Ljve;

    iget-object v1, p1, Lyq2;->d1:Ltcf;

    sget-object v2, Lyq2;->u1:[Lyy7;

    invoke-virtual {p1}, Lyq2;->E()Lj09;

    move-result-object v2

    iget-object p1, p1, Lyq2;->e1:Lhbd;

    iget-object v3, p1, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp2;

    iget-object v3, v3, Llp2;->a:Lj09;

    instance-of v4, v2, Lh09;

    sget-object v5, Lqqg;->a:Lqqg;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp2;

    new-instance v2, Llp2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Llp2;-><init>(Lh09;I)V

    invoke-virtual {v1, v4, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljve;->h(Ljava/lang/Object;)Z

    return-object v5
.end method
