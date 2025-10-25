.class public final Lc4d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg4d;


# direct methods
.method public constructor <init>(Lg4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc4d;->Y:Lg4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc4d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lc4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc4d;

    iget-object v0, p0, Lc4d;->Y:Lg4d;

    invoke-direct {p1, v0, p2}, Lc4d;-><init>(Lg4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lc4d;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc4d;->Y:Lg4d;

    iget-object p1, p1, Lg4d;->v0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv3d;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lc4d;->Y:Lg4d;

    invoke-virtual {p1}, Lg4d;->x()Lk28;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Lk28;->b(Ljava/lang/Long;)V

    iget-object p1, p0, Lc4d;->Y:Lg4d;

    iput v3, p0, Lc4d;->X:I

    invoke-static {p1, v4, v5, p0}, Lg4d;->s(Lg4d;JLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc4d;->Y:Lg4d;

    iget-object v2, p1, Lg4d;->c:Lk3d;

    iget-object p1, p1, Lg4d;->b:Ly2d;

    iget-object v2, v2, Lk3d;->c:Lxe5;

    new-instance v4, Lf3d;

    invoke-direct {v4, p1, v3}, Lf3d;-><init>(Ly2d;Z)V

    invoke-static {v2, v4}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, p0, Lc4d;->Y:Lg4d;

    iget-object v2, p1, Lg4d;->G0:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lg4d;->b:Ly2d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, p1, v6}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object p1, p0, Lc4d;->Y:Lg4d;

    iget-object v2, p1, Lg4d;->v0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v1, v3}, Lg4d;->A(Ltrf;Z)V

    return-object v0
.end method
