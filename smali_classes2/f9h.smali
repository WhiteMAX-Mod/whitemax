.class public final Lf9h;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg9h;

.field public final synthetic q0:Lb9h;

.field public final synthetic r0:Loch;


# direct methods
.method public constructor <init>(Lb9h;Lg9h;Loch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lf9h;->Z:Lg9h;

    iput-object p1, p0, Lf9h;->q0:Lb9h;

    iput-object p3, p0, Lf9h;->r0:Loch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf9h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf9h;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lf9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lf9h;

    iget-object v1, p0, Lf9h;->q0:Lb9h;

    iget-object v2, p0, Lf9h;->r0:Loch;

    iget-object v3, p0, Lf9h;->Z:Lg9h;

    invoke-direct {v0, v1, v3, v2, p2}, Lf9h;-><init>(Lb9h;Lg9h;Loch;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf9h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf9h;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf9h;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lf9h;->Z:Lg9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, La9h;

    if-eqz v2, :cond_2

    check-cast p1, La9h;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lsp7;->d:Lsp7;

    move-object v7, p1

    goto :goto_1

    :cond_3
    new-instance v2, Lrp7;

    new-instance v3, Lup7;

    iget-object v4, p1, La9h;->a:Ljava/lang/String;

    iget p1, p1, La9h;->b:I

    invoke-direct {v3, v4, p1}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lrp7;-><init>(Lup7;)V

    move-object v7, v2

    :goto_1
    iget-object p1, v0, Lg9h;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Loe3;

    iget-object v6, v0, Lg9h;->d:Lmv0;

    iget-object p1, p0, Lf9h;->r0:Loch;

    iget-object v9, p1, Loch;->a:Ljava/lang/String;

    iput v1, p0, Lf9h;->X:I

    iget-object v8, p0, Lf9h;->q0:Lb9h;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Loe3;->a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
