.class public final Lv78;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public X:I

.field public synthetic Y:Lz26;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lv78;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv78;->o:I

    check-cast p1, Lz26;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv78;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lv78;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv78;->Y:Lz26;

    iput-object p2, v0, Lv78;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lv78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lv78;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lv78;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lv78;->Y:Lz26;

    iput-object p2, v0, Lv78;->Z:Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lv78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv78;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv78;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv78;->Y:Lz26;

    iget-object v0, p0, Lv78;->Z:Ljava/lang/Object;

    check-cast v0, Ls3f;

    iget-object v0, v0, Ls3f;->d:Lhbd;

    iput v1, p0, Lv78;->X:I

    invoke-static {p0, v0, p1}, Lgw0;->n(Lq44;Lx26;Lz26;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lqqg;->a:Lqqg;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lv78;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv78;->Y:Lz26;

    iget-object v0, p0, Lv78;->Z:Ljava/lang/Object;

    check-cast v0, Lw68;

    instance-of v2, v0, Ln68;

    if-eqz v2, :cond_5

    new-instance v2, Lw78;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lw78;-><init>(Lw68;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmwd;

    invoke-direct {v0, v2}, Lmwd;-><init>(Lsm6;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lm11;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lm11;-><init>(ILjava/lang/Object;)V

    move-object v0, v2

    :goto_2
    iput v1, p0, Lv78;->X:I

    invoke-static {p0, v0, p1}, Lgw0;->n(Lq44;Lx26;Lz26;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lqqg;->a:Lqqg;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
