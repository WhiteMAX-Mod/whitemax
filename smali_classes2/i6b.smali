.class public final Li6b;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lx26;

.field public final synthetic Y:Ll6b;

.field public o:I


# direct methods
.method public constructor <init>(Lx26;Ll6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6b;->X:Lx26;

    iput-object p2, p0, Li6b;->Y:Ll6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li6b;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Li6b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li6b;

    iget-object v0, p0, Li6b;->X:Lx26;

    iget-object v1, p0, Li6b;->Y:Ll6b;

    invoke-direct {p1, v0, v1, p2}, Li6b;-><init>(Lx26;Ll6b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li6b;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Lh6b;

    const/4 v0, 0x0

    iget-object v3, p0, Li6b;->Y:Ll6b;

    invoke-direct {p1, v3, v0}, Lh6b;-><init>(Ll6b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Ll6b;->d:Ltcf;

    iput v2, p0, Li6b;->o:I

    new-instance v2, Lf56;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lf56;-><init>(Lz26;Lsm6;I)V

    iget-object p1, p0, Li6b;->X:Lx26;

    invoke-interface {p1, v2, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
