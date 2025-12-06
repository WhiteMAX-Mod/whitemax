.class public final Lb7h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lk7h;

.field public Y:Landroid/net/Uri;

.field public Z:I

.field public o:Ln9a;

.field public final synthetic s0:Lk7h;

.field public final synthetic t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lk7h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7h;->s0:Lk7h;

    iput-object p2, p0, Lb7h;->t0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lb7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb7h;

    iget-object v0, p0, Lb7h;->s0:Lk7h;

    iget-object v1, p0, Lb7h;->t0:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lb7h;-><init>(Lk7h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb7h;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7h;->Y:Landroid/net/Uri;

    iget-object v3, p0, Lb7h;->X:Lk7h;

    iget-object v4, p0, Lb7h;->o:Ln9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lb7h;->s0:Lk7h;

    iget-object v4, v3, Lk7h;->f:Ln9a;

    iput-object v4, p0, Lb7h;->o:Ln9a;

    iput-object v3, p0, Lb7h;->X:Lk7h;

    iget-object v0, p0, Lb7h;->t0:Landroid/net/Uri;

    iput-object v0, p0, Lb7h;->Y:Landroid/net/Uri;

    iput v1, p0, Lb7h;->Z:I

    invoke-virtual {v4, v2, p0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lg84;->a:Lg84;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, v3, Lk7h;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Lk7h;->g:Ljs;

    const/4 v6, 0x0

    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, v3, Lk7h;->i:Lx9f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v5}, Ljs;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v0, v3, Lk7h;->h:Landroid/net/Uri;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p1, Ly6h;

    invoke-direct {p1, v0, v6}, Ly6h;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v5, p1}, Ljs;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v2}, Ln9a;->g(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_3
    invoke-virtual {v4, v2}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
