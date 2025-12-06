.class public final Lny5;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Lhvg;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lny5;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lny5;->o:I

    check-cast p1, Lz26;

    check-cast p2, Lhvg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lny5;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lny5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lny5;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lny5;->Z:Lhvg;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lny5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lny5;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lny5;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lny5;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lny5;->Z:Lhvg;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lny5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lny5;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lny5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lny5;->Y:Ljava/lang/Object;

    check-cast v0, Lhvg;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lny5;->Y:Ljava/lang/Object;

    check-cast p1, Lz26;

    iget-object v0, p0, Lny5;->Z:Lhvg;

    iput-object v0, p0, Lny5;->Y:Ljava/lang/Object;

    iput v1, p0, Lny5;->X:I

    invoke-interface {p1, v0, p0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget p1, v0, Lhvg;->a:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lny5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lny5;->Y:Ljava/lang/Object;

    check-cast v0, Lhvg;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lny5;->Y:Ljava/lang/Object;

    check-cast p1, Lz26;

    iget-object v0, p0, Lny5;->Z:Lhvg;

    iput-object v0, p0, Lny5;->Y:Ljava/lang/Object;

    iput v1, p0, Lny5;->X:I

    invoke-interface {p1, v0, p0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lg84;->a:Lg84;

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget p1, v0, Lhvg;->a:F

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
