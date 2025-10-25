.class public final Lcdh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lddh;

.field public final synthetic q0:Lgdh;


# direct methods
.method public constructor <init>(Lddh;Lgdh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcdh;->Z:Lddh;

    iput-object p2, p0, Lcdh;->q0:Lgdh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcdh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcdh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcdh;

    iget-object v1, p0, Lcdh;->Z:Lddh;

    iget-object v2, p0, Lcdh;->q0:Lgdh;

    invoke-direct {v0, v1, v2, p2}, Lcdh;-><init>(Lddh;Lgdh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcdh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcdh;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcdh;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcdh;->Z:Lddh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lych;

    if-eqz v2, :cond_2

    check-cast p1, Lych;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lrp7;

    new-instance v2, Lup7;

    const-string v3, "request_denied"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v2}, Lrp7;-><init>(Lup7;)V

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    sget-object p1, Lsp7;->d:Lsp7;

    goto :goto_1

    :goto_2
    iget-object p1, v0, Lddh;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Loe3;

    iget-object v3, v0, Lddh;->e:Lmv0;

    iget-object p1, p0, Lcdh;->q0:Lgdh;

    iget-object v6, p1, Lgdh;->a:Ljava/lang/String;

    iput v1, p0, Lcdh;->X:I

    sget-object v5, Lzch;->a:Lzch;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Loe3;->a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
