.class public final Lntg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lotg;

.field public o:I


# direct methods
.method public constructor <init>(ZZLotg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lntg;->X:Z

    iput-boolean p2, p0, Lntg;->Y:Z

    iput-object p3, p0, Lntg;->Z:Lotg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lntg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lntg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lntg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lntg;

    iget-boolean v0, p0, Lntg;->Y:Z

    iget-object v1, p0, Lntg;->Z:Lotg;

    iget-boolean v2, p0, Lntg;->X:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lntg;-><init>(ZZLotg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lntg;->Z:Lotg;

    iget-object v1, v0, Lotg;->e:Lk18;

    iget v2, p0, Lntg;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v6, p0, Lntg;->X:Z

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Loxg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Loxg;->u:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lntg;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Loxg;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iput v3, p1, Loxg;->o:I

    iput v3, p1, Loxg;->p:I

    iput v3, p1, Loxg;->w:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Loxg;->x:Ljava/lang/Boolean;

    iput-object v2, p1, Loxg;->y:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Lotg;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    new-instance v7, Lfh2;

    new-instance v11, Lpo3;

    new-instance v8, Lqxg;

    invoke-direct {v8, p1}, Lqxg;-><init>(Loxg;)V

    const/16 p1, 0x17

    invoke-direct {v11, v5, v8, p1}, Lpo3;-><init>(Lus;Lqxg;I)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lfh2;-><init>(Ljava/lang/String;JLpo3;Z)V

    iput v4, p0, Lntg;->o:I

    invoke-virtual {v2, v7, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Ldo3;

    iget-object p1, p1, Ldo3;->d:Lqxg;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lqxg;->u:Ljava/lang/Boolean;

    iget-object v4, v0, Lotg;->b:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxg;

    invoke-virtual {v4, p1}, Lsxg;->t(Lqxg;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lotg;->c:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    check-cast v4, Lpe8;

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lotg;->f:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij2;

    iget-object v7, v4, Lij2;->A:Lfj2;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lyk8;->i(I)V

    iget-object v4, v4, Lij2;->C:Lhj2;

    invoke-virtual {v4, v8}, Lyk8;->i(I)V

    iget-object v4, v0, Lotg;->h:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7c;

    invoke-virtual {v4}, Lc7c;->a()V

    iget-object v4, v0, Lotg;->g:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw63;

    invoke-virtual {v4}, Lw63;->i()Lve2;

    move-result-object v4

    invoke-virtual {v4}, Lve2;->X()V

    iget-object v0, v0, Lotg;->i:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej0;

    sget-object v4, Lq03;->a:Lq03;

    invoke-virtual {v0, v4}, Lej0;->a(Lr03;)V

    if-eqz v6, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo3;

    iget-object v0, p1, Lmo3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lko3;

    invoke-direct {v1, p1, v5}, Lko3;-><init>(Lmo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v2, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo3;

    iget-object v0, p1, Lmo3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ljo3;

    invoke-direct {v1, p1, v5}, Ljo3;-><init>(Lmo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo3;

    iget-object v0, p1, Lmo3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Llo3;

    invoke-direct {v1, p1, v5}, Llo3;-><init>(Lmo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
