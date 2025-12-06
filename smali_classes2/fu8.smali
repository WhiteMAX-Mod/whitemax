.class public final Lfu8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lmu8;

.field public o:I


# direct methods
.method public constructor <init>(Lmu8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu8;->X:Lmu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfu8;

    iget-object v0, p0, Lfu8;->X:Lmu8;

    invoke-direct {p1, v0, p2}, Lfu8;-><init>(Lmu8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfu8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu8;->X:Lmu8;

    iget-object v0, p1, Lmu8;->s0:Ltcf;

    new-instance v2, Ltw;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Ltw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lfu8;->o:I

    new-instance p1, Lsid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw3;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v2, v3}, Lw3;-><init>(Ljava/io/Serializable;Lz26;I)V

    invoke-interface {v0, v1, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
