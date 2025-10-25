.class public final Lscc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ladc;


# direct methods
.method public constructor <init>(Ladc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lscc;->Y:Ladc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lscc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lscc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lscc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lscc;

    iget-object v0, p0, Lscc;->Y:Ladc;

    invoke-direct {p1, v0, p2}, Lscc;-><init>(Ladc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lscc;->Y:Ladc;

    iget-wide v1, v0, Ladc;->b:J

    iget v3, p0, Lscc;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Ladc;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq6;

    new-instance v3, Llgc;

    iget-object v5, v0, Ladc;->S0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Ll05;->s0:Lk82;

    invoke-virtual {v6, v5}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v5

    invoke-virtual {v5}, Ll05;->l()Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Lngc;-><init>(JLjava/lang/String;)V

    iput v4, p0, Lscc;->X:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, Ldq6;->b(Lngc;ZILsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lr54;->a:Lr54;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lggc;

    sget-object v3, Lccg;->a:Lccg;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lggc;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v5, v0, Ladc;->c:Lz2c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    const-string v4, "contact"

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v4, "chat"

    :goto_1
    iget-object v0, v0, Ladc;->C0:Lxe5;

    sget-object v5, Lx9c;->c:Lx9c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1}, Lx9c;->Y0(JLjava/lang/String;I)Lwf4;

    move-result-object p1

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method
