.class public final Lydc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzdc;

.field public o:I


# direct methods
.method public constructor <init>(Lzdc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lydc;->Y:Lzdc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lydc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lydc;

    iget-object v1, p0, Lydc;->Y:Lzdc;

    invoke-direct {v0, v1, p2}, Lydc;-><init>(Lzdc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lydc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lydc;->Y:Lzdc;

    iget-object v1, v0, Lzdc;->Z:Lci5;

    iget v2, p0, Lydc;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lydc;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    :try_start_1
    iget-object p1, v0, Lzdc;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    new-instance v2, Lzf8;

    invoke-direct {v2, v3, v3}, Lzf8;-><init>(ZI)V

    iput v4, p0, Lydc;->o:I

    invoke-virtual {p1, v2, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Leld;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lipd;

    invoke-direct {v2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v5, Lqqg;->a:Lqqg;

    if-eqz v2, :cond_3

    iget-object p1, v0, Lzdc;->b:Ljava/lang/String;

    const-string v0, "Can\'t cancel profile deletion"

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Llmg;

    invoke-static {v2}, Lvmi;->d(Ljava/lang/Throwable;)Ls5g;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Llmg;-><init>(IILs5g;)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Leld;

    iget-wide v6, p1, Leld;->c:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_4

    sget p1, Lyud;->A:I

    sget v2, Lr4d;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    new-instance v2, Llmg;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v4, v3}, Llmg;-><init>(IILs5g;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, v0, Lzdc;->s0:Lci5;

    sget-object v0, Ljc3;->b:Ljc3;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Llmg;

    sget-object v0, Lqzf;->a:Lqzf;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lmvd;->E:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v2, Lrzf;->a:Lrzf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v0, Lmvd;->F:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    goto :goto_3

    :cond_6
    sget-object v2, Lszf;->a:Lszf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lmvd;->I:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v0}, Ln5g;-><init>(I)V

    :goto_3
    invoke-direct {p1, v3, v4, v2}, Llmg;-><init>(IILs5g;)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_4
    return-object v5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
