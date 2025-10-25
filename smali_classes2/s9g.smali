.class public final Ls9g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lt9g;

.field public Y:Lu18;

.field public Z:Lu18;

.field public q0:I

.field public final synthetic r0:Lt9g;


# direct methods
.method public constructor <init>(Lt9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9g;->r0:Lt9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ls9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls9g;

    iget-object v0, p0, Ls9g;->r0:Lt9g;

    invoke-direct {p1, v0, p2}, Ls9g;-><init>(Lt9g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ls9g;->q0:I

    iget-object v1, p0, Ls9g;->r0:Lt9g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls9g;->Z:Lu18;

    iget-object v2, p0, Ls9g;->Y:Lu18;

    iget-object v3, p0, Ls9g;->X:Lt9g;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    iput-object v1, p0, Ls9g;->X:Lt9g;

    iput-object v0, p0, Ls9g;->Y:Lu18;

    iput-object v0, p0, Ls9g;->Z:Lu18;

    iput v2, p0, Ls9g;->q0:I

    invoke-static {v1, v0, p0}, Lt9g;->r(Lt9g;Lu18;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lr54;->a:Lr54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v0

    move-object v3, v1

    :goto_0
    sget-object p1, Lt9g;->w0:[Ltr7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lxtc;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lorf;

    invoke-direct {v5, p1}, Lorf;-><init>(I)V

    sget p1, Ljpc;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p1

    new-instance v3, Lf9g;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lf9g;-><init>(ILorf;IJLsrf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    iget-object v0, v1, Lt9g;->Z:Lx0f;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
