.class public final Lylh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Ltmh;


# direct methods
.method public constructor <init>(Ltmh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lylh;->o:Ltmh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lylh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lylh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lylh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lylh;

    iget-object v0, p0, Lylh;->o:Ltmh;

    invoke-direct {p1, v0, p2}, Lylh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lylh;->o:Ltmh;

    iget-object p1, p1, Ltmh;->m:Lqv7;

    instance-of v0, p1, Llo0;

    if-eqz v0, :cond_0

    check-cast p1, Llo0;

    new-instance v0, Lymh;

    sget-object v1, Ljnh;->o:Ljnh;

    invoke-direct {v0, v1}, Lymh;-><init>(Ljnh;)V

    invoke-virtual {p1, v0}, Lqv7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpo0;

    if-eqz v0, :cond_1

    check-cast p1, Lpo0;

    new-instance v0, Lymh;

    sget-object v1, Ljnh;->X:Ljnh;

    invoke-direct {v0, v1}, Lymh;-><init>(Ljnh;)V

    invoke-virtual {p1, v0}, Lqv7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmo0;

    if-eqz v0, :cond_2

    check-cast p1, Lmo0;

    new-instance v0, Lvmh;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lqv7;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lylh;->o:Ltmh;

    const/4 v0, 0x0

    iput-object v0, p1, Ltmh;->m:Lqv7;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
