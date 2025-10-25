.class public final Ls06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lty5;II)V
    .locals 0

    iput p3, p0, Ls06;->a:I

    iput-object p1, p0, Ls06;->b:Lty5;

    iput p2, p0, Ls06;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls06;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmc3;

    iget v1, p0, Ls06;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lmc3;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Ls06;->b:Lty5;

    invoke-interface {p1, v0, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lr06;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lr06;

    iget v1, v0, Lr06;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lr06;->X:I

    goto :goto_1

    :cond_1
    new-instance v0, Lr06;

    invoke-direct {v0, p0, p2}, Lr06;-><init>(Ls06;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lr06;->o:Ljava/lang/Object;

    iget v1, v0, Lr06;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p1, v0, Lr06;->Z:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v3, p0, Ls06;->b:Lty5;

    new-instance v4, Ljr2;

    iget v5, p0, Ls06;->c:I

    invoke-direct {v4, v1, v5, p1, p2}, Ljr2;-><init>(Lw7d;ILvy5;Ljava/lang/Object;)V

    iput-object p2, v0, Lr06;->Z:Ljava/lang/Object;

    iput v2, v0, Lr06;->X:I

    invoke-interface {v3, v4, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    :cond_4
    :goto_3
    sget-object p2, Lccg;->a:Lccg;

    :goto_4
    return-object p2

    :cond_5
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
