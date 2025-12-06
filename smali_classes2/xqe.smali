.class public final Lxqe;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lere;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lere;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqe;->X:Lere;

    iput-boolean p2, p0, Lxqe;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxqe;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxqe;

    iget-object v0, p0, Lxqe;->X:Lere;

    iget-boolean v1, p0, Lxqe;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lxqe;-><init>(Lere;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxqe;->o:I

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

    iget-object p1, p0, Lxqe;->X:Lere;

    invoke-virtual {p1}, Lere;->x()Lsxg;

    move-result-object v0

    iget-object v0, v0, Lc4;->g:Ln18;

    const-string v3, "app.privacy.online.show"

    invoke-virtual {v0, v3, v2}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v4, p0, Lxqe;->Y:Z

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lere;->x()Lsxg;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lc4;->f(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lere;->w()Lhwa;

    move-result-object v0

    new-instance v3, Loxg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Loxg;->h:Ljava/lang/Boolean;

    new-instance v4, Lqxg;

    invoke-direct {v4, v3}, Lqxg;-><init>(Loxg;)V

    invoke-virtual {v0, v4}, Lhwa;->o(Lqxg;)J

    iput v2, p0, Lxqe;->o:I

    invoke-static {p1, p0}, Lere;->v(Lere;Ldtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
