.class public final Luw;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltcf;

.field public final synthetic Z:Lxw;

.field public o:I


# direct methods
.method public constructor <init>(Ltcf;Lkotlin/coroutines/Continuation;Lxw;)V
    .locals 0

    iput-object p1, p0, Luw;->Y:Ltcf;

    iput-object p3, p0, Luw;->Z:Lxw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Luw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luw;

    iget-object v1, p0, Luw;->Y:Ltcf;

    iget-object v2, p0, Luw;->Z:Lxw;

    invoke-direct {v0, v1, p2, v2}, Luw;-><init>(Ltcf;Lkotlin/coroutines/Continuation;Lxw;)V

    iput-object p1, v0, Luw;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luw;->o:I

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

    iget-object p1, p0, Luw;->X:Ljava/lang/Object;

    check-cast p1, Lz26;

    new-instance v0, Ltw;

    iget-object v2, p0, Luw;->Z:Lxw;

    invoke-direct {v0, p1, v2}, Ltw;-><init>(Lz26;Lxw;)V

    iput v1, p0, Luw;->o:I

    iget-object p1, p0, Luw;->Y:Ltcf;

    invoke-virtual {p1, v0, p0}, Ltcf;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
