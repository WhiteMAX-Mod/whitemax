.class public final Ln24;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lq24;


# direct methods
.method public constructor <init>(Lq24;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln24;->o:Lq24;

    iput-object p2, p0, Ln24;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln24;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ln24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln24;

    iget-object v0, p0, Ln24;->o:Lq24;

    iget-object v1, p0, Ln24;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ln24;-><init>(Lq24;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln24;->o:Lq24;

    iget-object v0, p1, Lq24;->b:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx3;

    iget-object v0, v0, Lnx3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln24;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lq24;->a(Lq24;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
