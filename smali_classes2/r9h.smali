.class public final Lr9h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lym6;


# instance fields
.field public synthetic X:Lh5h;

.field public synthetic Y:Lg5h;

.field public synthetic Z:Z

.field public o:I

.field public synthetic s0:Z

.field public final synthetic t0:Lx9h;


# direct methods
.method public constructor <init>(Lx9h;Lb66;)V
    .locals 0

    iput-object p1, p0, Lr9h;->t0:Lx9h;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb66;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh5h;

    check-cast p2, Lg5h;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lr9h;

    iget-object v1, p0, Lr9h;->t0:Lx9h;

    invoke-direct {v0, v1, p5}, Lr9h;-><init>(Lx9h;Lb66;)V

    iput-object p1, v0, Lr9h;->X:Lh5h;

    iput-object p2, v0, Lr9h;->Y:Lg5h;

    iput-boolean p3, v0, Lr9h;->Z:Z

    iput-boolean p4, v0, Lr9h;->s0:Z

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lr9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr9h;->t0:Lx9h;

    iget-object v1, v0, Lx9h;->x0:Ltcf;

    iget-object v2, v0, Lx9h;->c:Llzf;

    iget v3, p0, Lr9h;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Lr9h;->Z:Z

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9h;->X:Lh5h;

    iget-object v3, p0, Lr9h;->Y:Lg5h;

    iget-boolean v5, p0, Lr9h;->Z:Z

    iget-boolean v6, p0, Lr9h;->s0:Z

    instance-of v7, v3, Ld5h;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Ld5h;

    iget-object p1, v3, Ld5h;->a:Ljava/util/List;

    sget-object v5, Lx9h;->B0:[Lyy7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    new-instance v7, Lq9h;

    invoke-direct {v7, v0, p1, v8}, Lq9h;-><init>(Lx9h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Li84;->b:Li84;

    invoke-static {p1, v5, v9, v7}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object v5, v0, Lx9h;->y0:Lt9f;

    sget-object v7, Lx9h;->B0:[Lyy7;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Ld5h;->a:Ljava/util/List;

    iput-object v8, p0, Lr9h;->X:Lh5h;

    iput-boolean v6, p0, Lr9h;->Z:Z

    iput v4, p0, Lr9h;->o:I

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v3, Lp9h;

    invoke-direct {v3, v0, p1, v8}, Lp9h;-><init>(Lx9h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v6

    :goto_1
    check-cast p1, Lg2h;

    new-instance v2, Lm9h;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v2, p1, v0, v1}, Lm9h;-><init>(Lg2h;ZLandroid/graphics/Bitmap;)V

    return-object v2

    :cond_4
    sget-object v2, Le5h;->a:Le5h;

    invoke-static {v3, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lm9h;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v8, v6, v0}, Lm9h;-><init>(Lg2h;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object v1, Lf5h;->a:Lf5h;

    invoke-static {v3, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lx9h;->b:Li5h;

    check-cast v0, Lq8h;

    invoke-virtual {v0}, Lq8h;->p()Ll22;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lah6;

    iget-object v0, v0, Lah6;->a:Ll22;

    invoke-interface {v0}, Ll22;->h()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lk9h;

    invoke-direct {p1, v5}, Lk9h;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance v0, Lj9h;

    invoke-direct {v0, p1, v5}, Lj9h;-><init>(Lh5h;Z)V

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
