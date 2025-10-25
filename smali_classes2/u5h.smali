.class public final Lu5h;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq6h;


# direct methods
.method public constructor <init>(Lq6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5h;->Y:Lq6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5h;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lu5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu5h;

    iget-object v0, p0, Lu5h;->Y:Lq6h;

    invoke-direct {p1, v0, p2}, Lu5h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Lu5h;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu5h;->Y:Lq6h;

    iget-object p1, p1, Lq6h;->l:Ljp7;

    instance-of v1, p1, Lpo0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu5h;->Y:Lq6h;

    check-cast p1, Lpo0;

    iput v4, p0, Lu5h;->X:I

    invoke-static {v1, p1, p0}, Lq6h;->a(Lq6h;Lpo0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lto0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu5h;->Y:Lq6h;

    check-cast p1, Lto0;

    iput v3, p0, Lu5h;->X:I

    invoke-static {v1, p1, p0}, Lq6h;->c(Lq6h;Lto0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lqo0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lu5h;->Y:Lq6h;

    check-cast p1, Lqo0;

    iput v2, p0, Lu5h;->X:I

    invoke-static {v1, p1, p0}, Lq6h;->b(Lq6h;Lqo0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lu5h;->Y:Lq6h;

    iget-object p1, p1, Lq6h;->l:Ljp7;

    if-eqz p1, :cond_6

    new-instance v0, Ld1;

    invoke-direct {v0}, Ld1;-><init>()V

    invoke-virtual {p1, v0}, Ljp7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lu5h;->Y:Lq6h;

    const/4 v0, 0x0

    iput-object v0, p1, Lq6h;->l:Ljp7;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
