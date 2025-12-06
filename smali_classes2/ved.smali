.class public final Lved;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lzed;

.field public o:I


# direct methods
.method public constructor <init>(Lzed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lved;->X:Lzed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lved;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lved;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lved;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lved;

    iget-object v0, p0, Lved;->X:Lzed;

    invoke-direct {p1, v0, p2}, Lved;-><init>(Lzed;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lved;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lved;->X:Lzed;

    iget-object p1, p1, Lzed;->w0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lped;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lved;->X:Lzed;

    invoke-virtual {p1}, Lzed;->A()Lga8;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Lga8;->b(Ljava/lang/Long;)V

    iget-object p1, p0, Lved;->X:Lzed;

    iput v3, p0, Lved;->o:I

    invoke-static {p1, v4, v5, p0}, Lzed;->u(Lzed;JLq44;)Ljava/lang/Object;

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

    iget-object p1, p0, Lved;->X:Lzed;

    iget-object v2, p1, Lzed;->c:Lfed;

    iget-object p1, p1, Lzed;->b:Ltdd;

    iget-object v2, v2, Lfed;->c:Lci5;

    new-instance v4, Laed;

    invoke-direct {v4, p1, v3}, Laed;-><init>(Ltdd;Z)V

    invoke-static {v2, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, p0, Lved;->X:Lzed;

    iget-object v2, p1, Lzed;->H0:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lzed;->b:Ltdd;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, p1, v6}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object p1, p0, Lved;->X:Lzed;

    iget-object v2, p1, Lzed;->w0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v1, v3}, Lzed;->D(Ls5g;Z)V

    return-object v0
.end method
