.class public final Lmu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lks5;Lpc6;I)V
    .locals 0

    iput p3, p0, Lmu5;->a:I

    iput-object p1, p0, Lmu5;->b:Lks5;

    iput-object p2, p0, Lmu5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmu5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lgv5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgv5;

    iget v1, v0, Lgv5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv5;

    invoke-direct {v0, p0, p2}, Lgv5;-><init>(Lmu5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgv5;->o:Ljava/lang/Object;

    iget v1, v0, Lgv5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgv5;->r0:Lks5;

    iget-object p1, v0, Lgv5;->Z:Ljava/lang/Object;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p1, v0, Lgv5;->Z:Ljava/lang/Object;

    iget-object p2, p0, Lmu5;->b:Lks5;

    iput-object p2, v0, Lgv5;->r0:Lks5;

    iput v3, v0, Lgv5;->X:I

    iget-object p0, p0, Lmu5;->c:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lgv5;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lgv5;->r0:Lks5;

    iput v2, v0, Lgv5;->X:I

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lylf;->a:Lylf;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v0, p2, Llu5;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Llu5;

    iget v1, v0, Llu5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Llu5;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Llu5;

    invoke-direct {v0, p0, p2}, Llu5;-><init>(Lmu5;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Llu5;->o:Ljava/lang/Object;

    iget v1, v0, Llu5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, v0, Llu5;->Y:Lks5;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lmu5;->b:Lks5;

    iput-object p2, v0, Llu5;->Y:Lks5;

    iput v3, v0, Llu5;->X:I

    iget-object p0, p0, Lmu5;->c:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_5
    const/4 p1, 0x0

    iput-object p1, v0, Llu5;->Y:Lks5;

    iput v2, v0, Llu5;->X:I

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Lylf;->a:Lylf;

    :goto_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
