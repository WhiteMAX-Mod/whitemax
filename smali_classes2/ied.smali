.class public final Lied;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzed;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lied;->X:Lzed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lred;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lied;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lied;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lied;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lied;

    iget-object v1, p0, Lied;->X:Lzed;

    invoke-direct {v0, v1, p2}, Lied;-><init>(Lzed;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lied;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lied;->o:Ljava/lang/Object;

    check-cast p1, Lred;

    iget-object v0, p0, Lied;->X:Lzed;

    iget-object v1, v0, Lzed;->c:Lfed;

    instance-of v2, p1, Lped;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    instance-of v2, p1, Lned;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, v1, Lfed;->o:Ltcf;

    :cond_2
    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lzed;->E()Z

    move-result v5

    iget-object v6, v1, Lfed;->Y:Ltcf;

    :cond_3
    invoke-virtual {v6}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lzed;->b:Ltdd;

    sget-object v2, Ltdd;->a:Ltdd;

    if-ne v0, v2, :cond_5

    instance-of p1, p1, Lqed;

    xor-int/2addr p1, v3

    iget-object v0, v1, Lfed;->s0:Ltcf;

    :cond_4
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
