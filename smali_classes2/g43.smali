.class public final Lg43;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk53;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lk53;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg43;->Y:Lk53;

    iput-object p2, p0, Lg43;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw68;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg43;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lg43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lg43;

    iget-object v1, p0, Lg43;->Y:Lk53;

    iget-object v2, p0, Lg43;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lg43;-><init>(Lk53;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg43;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lg43;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lg43;->X:Ljava/lang/Object;

    check-cast v0, Lw68;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lg43;->X:Ljava/lang/Object;

    check-cast v2, Lw68;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg43;->X:Ljava/lang/Object;

    check-cast p1, Lw68;

    iget-object v2, p0, Lg43;->Y:Lk53;

    iget-object v2, v2, Lk53;->K0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz68;

    iget-object v6, p0, Lg43;->Z:Ljava/lang/String;

    iput-object p1, p0, Lg43;->X:Ljava/lang/Object;

    iput v5, p0, Lg43;->o:I

    invoke-virtual {v2, v6, p1, v3, p0}, Lz68;->a(Ljava/lang/String;Lw68;Ljava/lang/Long;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ly58;

    instance-of v5, p1, Ls58;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lg43;->Y:Lk53;

    iget-object v0, v0, Lk53;->T0:Lci5;

    check-cast p1, Ls58;

    iget-object p1, p1, Ls58;->a:Lcda;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v5, p1, Lt58;

    const-class v6, Lk53;

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, v1, p1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    instance-of v5, p1, Lv58;

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v0, p1, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lx58;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lg43;->Y:Lk53;

    iget-object v0, v0, Lk53;->U0:Lci5;

    new-instance v1, Ltye;

    check-cast p1, Lx58;

    iget-object v3, p1, Lx58;->a:Ln5g;

    iget-object v4, p1, Lx58;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lx58;->c:Ls5g;

    invoke-direct {v1, v3, v4, p1}, Ltye;-><init>(Ls5g;Ljava/lang/Integer;Ls5g;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v0, p1, Lu58;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lg43;->Y:Lk53;

    iget-object v0, v0, Lk53;->T0:Lci5;

    new-instance v1, Lyhb;

    check-cast p1, Lu58;

    iget-object p1, p1, Lu58;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lcda;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lr58;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg43;->Y:Lk53;

    iget-object v0, v0, Lk53;->T0:Lci5;

    new-instance v1, Llp7;

    check-cast p1, Lr58;

    iget-object p1, p1, Lr58;->a:Landroid/net/Uri;

    new-instance v3, Loi4;

    invoke-direct {v3, p1}, Loi4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v3}, Lcda;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lw58;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lg43;->Y:Lk53;

    iget-object v0, v0, Lk53;->Y:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->c()Lwl8;

    move-result-object v0

    new-instance v5, Lf43;

    iget-object v6, p0, Lg43;->Y:Lk53;

    invoke-direct {v5, v6, p1, v3}, Lf43;-><init>(Lk53;Ly58;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lg43;->X:Ljava/lang/Object;

    iput v4, p0, Lg43;->o:I

    invoke-static {v0, v5, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_1
    return-object v1

    :cond_c
    move-object v0, v2

    :goto_2
    move-object v2, v0

    :cond_d
    :goto_3
    invoke-interface {v2}, Lw68;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lg43;->Y:Lk53;

    iget-object v0, v0, Lk53;->T0:Lci5;

    new-instance v1, Ldo5;

    invoke-direct {v1, p1}, Ldo5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
