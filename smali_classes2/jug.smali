.class public final Ljug;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public X:I

.field public synthetic Y:Lvpg;

.field public synthetic Z:Lupg;

.field public synthetic q0:Z

.field public synthetic r0:Z

.field public final synthetic s0:Lpug;


# direct methods
.method public constructor <init>(Lpug;Ly16;)V
    .locals 0

    iput-object p1, p0, Ljug;->s0:Lpug;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly16;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvpg;

    check-cast p2, Lupg;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Ljug;

    iget-object v1, p0, Ljug;->s0:Lpug;

    invoke-direct {v0, v1, p5}, Ljug;-><init>(Lpug;Ly16;)V

    iput-object p1, v0, Ljug;->Y:Lvpg;

    iput-object p2, v0, Ljug;->Z:Lupg;

    iput-boolean p3, v0, Ljug;->q0:Z

    iput-boolean p4, v0, Ljug;->r0:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Ljug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljug;->s0:Lpug;

    iget-object v1, v0, Lpug;->w0:Lx0f;

    iget-object v2, v0, Lpug;->c:Lulf;

    iget v3, p0, Ljug;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Ljug;->q0:Z

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljug;->Y:Lvpg;

    iget-object v3, p0, Ljug;->Z:Lupg;

    iget-boolean v5, p0, Ljug;->q0:Z

    iget-boolean v6, p0, Ljug;->r0:Z

    instance-of v7, v3, Lrpg;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Lrpg;

    iget-object p1, v3, Lrpg;->a:Ljava/util/List;

    sget-object v5, Lpug;->A0:[Ltr7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    new-instance v7, Liug;

    invoke-direct {v7, v0, p1, v8}, Liug;-><init>(Lpug;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lt54;->b:Lt54;

    invoke-static {p1, v5, v9, v7}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v5, v0, Lpug;->x0:Lw0e;

    sget-object v7, Lpug;->A0:[Ltr7;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Lrpg;->a:Ljava/util/List;

    iput-object v8, p0, Ljug;->Y:Lvpg;

    iput-boolean v6, p0, Ljug;->q0:Z

    iput v4, p0, Ljug;->X:I

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lhug;

    invoke-direct {v3, v0, p1, v8}, Lhug;-><init>(Lpug;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v6

    :goto_1
    check-cast p1, Lqmg;

    new-instance v2, Leug;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v2, p1, v0, v1}, Leug;-><init>(Lqmg;ZLandroid/graphics/Bitmap;)V

    return-object v2

    :cond_4
    sget-object v2, Lspg;->a:Lspg;

    invoke-static {v3, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Leug;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v8, v6, v0}, Leug;-><init>(Lqmg;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object v1, Ltpg;->a:Ltpg;

    invoke-static {v3, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lpug;->b:Lwpg;

    check-cast v0, Lhtg;

    invoke-virtual {v0}, Lhtg;->p()Lq12;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Led6;

    iget-object v0, v0, Led6;->a:Lq12;

    invoke-interface {v0}, Lq12;->h()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lcug;

    invoke-direct {p1, v5}, Lcug;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance v0, Lbug;

    invoke-direct {v0, p1, v5}, Lbug;-><init>(Lvpg;Z)V

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
