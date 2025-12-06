.class public final Lx3c;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lqs3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqs3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3c;->X:Lqs3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3c;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lx3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx3c;

    iget-object v1, p0, Lx3c;->X:Lqs3;

    invoke-direct {v0, v1, p2}, Lx3c;-><init>(Lqs3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx3c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx3c;->X:Lqs3;

    iget-object v1, v0, Lqs3;->b:Ljava/lang/Object;

    check-cast v1, Lf50;

    iget-object v2, v0, Lqs3;->X:Ljava/lang/Object;

    check-cast v2, Ltcf;

    iget-object v3, v0, Lqs3;->c:Ljava/lang/Object;

    check-cast v3, Lj35;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx3c;->o:Ljava/lang/Object;

    check-cast p1, Lp0a;

    instance-of v4, p1, Lo0a;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lo0a;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Lo0a;->f:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    sget-object v6, Lw3c;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    aget v4, v6, v4

    :goto_2
    if-eq v4, v5, :cond_9

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget-object v4, v1, Lf50;->c:Ll7a;

    check-cast v4, Lb8a;

    iget-boolean v5, v4, Lb8a;->H0:Z

    if-nez v5, :cond_3

    iget-boolean v4, v4, Lb8a;->G0:Z

    if-eqz v4, :cond_4

    :cond_3
    move-object v4, p1

    check-cast v4, Lo0a;

    iget-boolean v4, v4, Lo0a;->d:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lf50;->b()V

    :cond_4
    move-object v1, p1

    check-cast v1, Lo0a;

    iget-boolean v1, v1, Lo0a;->g:Z

    if-eqz v1, :cond_a

    iput-object v3, v0, Lqs3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v4, v3, Lj35;->d:Ljava/lang/Object;

    check-cast v4, Lv7h;

    iget-object v6, v4, Lv7h;->f:Lcbh;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcbh;->d()Z

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v4, Lv7h;->f:Lcbh;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcbh;->y0()Z

    move-result v4

    if-ne v4, v5, :cond_8

    :goto_3
    move-object v4, p1

    check-cast v4, Lo0a;

    iget-boolean v4, v4, Lo0a;->d:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lj35;->b()V

    :cond_8
    move-object v3, p1

    check-cast v3, Lo0a;

    iget-boolean v3, v3, Lo0a;->g:Z

    if-eqz v3, :cond_a

    iput-object v1, v0, Lqs3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
