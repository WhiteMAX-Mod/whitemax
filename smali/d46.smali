.class public final Ld46;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ld46;->o:I

    iput-object p1, p0, Ld46;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld46;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld46;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld46;

    iget-object v1, p0, Ld46;->Y:Ljava/lang/Object;

    check-cast v1, Lqi8;

    iget-object v2, p0, Ld46;->Z:Ljava/lang/Object;

    check-cast v2, Lyw9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Ld46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ld46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ld46;

    iget-object v1, p0, Ld46;->Y:Ljava/lang/Object;

    check-cast v1, Lz26;

    iget-object v2, p0, Ld46;->Z:Ljava/lang/Object;

    check-cast v2, Luid;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Ld46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ld46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld46;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld46;->Z:Ljava/lang/Object;

    check-cast v0, Lyw9;

    iget v1, p0, Ld46;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld46;->Y:Ljava/lang/Object;

    check-cast p1, Lqi8;

    iput v3, p0, Ld46;->X:I

    invoke-virtual {p1, p0}, Lqi8;->a(Ldtf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v0, Lyw9;->l:Lt9f;

    sget-object v1, Lyw9;->o:[Lyy7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object p1, v0, Lyw9;->m:Ln9a;

    new-instance v1, Li13;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v3, v5}, Li13;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Ld46;->X:I

    invoke-static {p1, v0, v1, p0}, Loxi;->b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Ld46;->Z:Ljava/lang/Object;

    check-cast v0, Luid;

    iget v1, p0, Ld46;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld46;->Y:Ljava/lang/Object;

    check-cast p1, Lz26;

    sget-object v1, Lbqa;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Luid;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_7

    move-object v4, v2

    :cond_7
    iput v3, p0, Ld46;->X:I

    invoke-interface {p1, v4, p0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lg84;->a:Lg84;

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v2, v0, Luid;->a:Ljava/lang/Object;

    sget-object v1, Lqqg;->a:Lqqg;

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
