.class public final Le36;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldtf;

.field public final synthetic Z:Lz26;

.field public o:I


# direct methods
.method public constructor <init>(Lum6;Lz26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Ldtf;

    iput-object p1, p0, Le36;->Y:Ldtf;

    iput-object p2, p0, Le36;->Z:Lz26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le36;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Le36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le36;

    iget-object v1, p0, Le36;->Y:Ldtf;

    iget-object v2, p0, Le36;->Z:Lz26;

    invoke-direct {v0, v1, v2, p2}, Le36;-><init>(Lum6;Lz26;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le36;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le36;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le36;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    iput v1, p0, Le36;->o:I

    iget-object v0, p0, Le36;->Y:Ldtf;

    iget-object v1, p0, Le36;->Z:Lz26;

    invoke-interface {v0, p1, v1, p0}, Lum6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
