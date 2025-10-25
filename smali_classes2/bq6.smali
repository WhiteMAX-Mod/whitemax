.class public final Lbq6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldq6;


# direct methods
.method public constructor <init>(Ldq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbq6;->Y:Ldq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbq6;

    iget-object v0, p0, Lbq6;->Y:Ldq6;

    invoke-direct {p1, v0, p2}, Lbq6;-><init>(Ldq6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbq6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbq6;->Y:Ldq6;

    iget-object p1, p1, Ldq6;->g:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysf;

    iput v1, p0, Lbq6;->X:I

    iget-object v0, p1, Lysf;->a:Liu7;

    iget-object p1, p1, Lysf;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll48;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lsf0;->b:I

    sget-object v2, Lewa;->d:Lewa;

    iget-object v2, v2, Lewa;->a:Ljava/lang/String;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Dark"

    goto :goto_0

    :cond_2
    const-string p1, "Light"

    :goto_0
    new-instance v3, Lsf0;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lsf0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p0}, Ll48;->a(Ll48;Landroid/content/Context;Lsf0;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
