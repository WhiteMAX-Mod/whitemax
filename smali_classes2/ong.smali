.class public final Long;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsng;

.field public o:I


# direct methods
.method public constructor <init>(Lsng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Long;->Y:Lsng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Long;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Long;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Long;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Long;

    iget-object v1, p0, Long;->Y:Lsng;

    invoke-direct {v0, v1, p2}, Long;-><init>(Lsng;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Long;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Long;->Y:Lsng;

    iget-object v2, v1, Lsng;->t0:Lci5;

    iget v0, p0, Long;->o:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Long;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    :try_start_1
    iget-object p1, v1, Lsng;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    new-instance v4, Lwua;

    iget-object v5, v1, Lsng;->b:Ljava/lang/String;

    sget-object v0, Lxjg;->Y:Lxjg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwua;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Long;->o:I

    invoke-virtual {p1, v4, p0}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ll0g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lipd;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ll0g;

    new-instance v0, Lalg;

    sget v3, Lr4d;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    sget v3, Lyud;->A:I

    invoke-direct {v0, v3, v4}, Lalg;-><init>(ILs5g;)V

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v0, v1, Lsng;->s0:Lci5;

    sget-object v1, Lomg;->c:Lomg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lei4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lalg;

    invoke-static {p1}, Lvmi;->d(Ljava/lang/Throwable;)Ls5g;

    move-result-object p1

    sget v1, Livd;->a1:I

    invoke-direct {v0, v1, p1}, Lalg;-><init>(ILs5g;)V

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
