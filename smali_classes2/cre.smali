.class public final Lcre;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lere;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lere;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcre;->X:Lere;

    iput p2, p0, Lcre;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcre;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcre;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lcre;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcre;

    iget-object v0, p0, Lcre;->X:Lere;

    iget v1, p0, Lcre;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lcre;-><init>(Lere;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcre;->o:I

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

    sget-object p1, Lere;->R0:[Lyy7;

    iget-object p1, p0, Lcre;->X:Lere;

    invoke-virtual {p1}, Lere;->x()Lsxg;

    move-result-object v0

    const-string v3, "ALL"

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v4, "app.privacy.incoming.call"

    invoke-virtual {v0, v4, v3}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxrf;->b(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lcre;->Y:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lere;->x()Lsxg;

    move-result-object v0

    invoke-static {v3}, Lxrf;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lere;->w()Lhwa;

    move-result-object v0

    new-instance v4, Loxg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Loxg;->p:I

    new-instance v3, Lqxg;

    invoke-direct {v3, v4}, Lqxg;-><init>(Loxg;)V

    invoke-virtual {v0, v3}, Lhwa;->o(Lqxg;)J

    iput v2, p0, Lcre;->o:I

    invoke-static {p1, p0}, Lere;->v(Lere;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
