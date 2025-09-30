.class public final Ltjf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lujf;

.field public Y:Los7;

.field public Z:Los7;

.field public r0:I

.field public final synthetic s0:Lujf;


# direct methods
.method public constructor <init>(Lujf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltjf;->s0:Lujf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltjf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltjf;

    iget-object p0, p0, Ltjf;->s0:Lujf;

    invoke-direct {p1, p0, p2}, Ltjf;-><init>(Lujf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltjf;->r0:I

    iget-object v1, p0, Ltjf;->s0:Lujf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltjf;->Z:Los7;

    iget-object v2, p0, Ltjf;->Y:Los7;

    iget-object p0, p0, Ltjf;->X:Lujf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    iput-object v1, p0, Ltjf;->X:Lujf;

    iput-object v0, p0, Ltjf;->Y:Los7;

    iput-object v0, p0, Ltjf;->Z:Los7;

    iput v2, p0, Ltjf;->r0:I

    invoke-static {v1, v0, p0}, Lujf;->q(Lujf;Los7;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object v2, v0

    move-object p0, v1

    :goto_0
    sget-object p1, Lujf;->x0:[Lxi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxbc;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lp2f;

    invoke-direct {v5, p0}, Lp2f;-><init>(I)V

    sget p0, Lp7c;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p0

    new-instance v3, Lejf;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lejf;-><init>(ILp2f;IJLt2f;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    iget-object p1, v1, Lujf;->Z:Lyce;

    invoke-virtual {p1, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
