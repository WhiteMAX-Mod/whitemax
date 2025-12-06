.class public final Lrng;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lo98;

.field public Y:Lo98;

.field public Z:I

.field public o:Lsng;

.field public final synthetic s0:Lsng;


# direct methods
.method public constructor <init>(Lsng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrng;->s0:Lsng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrng;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrng;

    iget-object v0, p0, Lrng;->s0:Lsng;

    invoke-direct {p1, v0, p2}, Lrng;-><init>(Lsng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrng;->Z:I

    iget-object v1, p0, Lrng;->s0:Lsng;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lrng;->Y:Lo98;

    iget-object v2, p0, Lrng;->X:Lo98;

    iget-object v3, p0, Lrng;->o:Lsng;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    iput-object v1, p0, Lrng;->o:Lsng;

    iput-object v0, p0, Lrng;->X:Lo98;

    iput-object v0, p0, Lrng;->Y:Lo98;

    iput v2, p0, Lrng;->Z:I

    invoke-static {v1, v0, p0}, Lsng;->t(Lsng;Lo98;Lq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lsng;->x0:[Lyy7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lr4d;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Ln5g;

    invoke-direct {v5, p1}, Ln5g;-><init>(I)V

    sget p1, Le0d;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Leng;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Leng;-><init>(ILn5g;IJLr5g;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    iget-object v0, v1, Lsng;->Y:Ltcf;

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
