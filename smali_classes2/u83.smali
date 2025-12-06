.class public final Lu83;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:La93;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(La93;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu83;->o:I

    iput-object p1, p0, Lu83;->Y:La93;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu83;->o:I

    check-cast p1, Lz26;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lu83;

    iget-object v0, p0, Lu83;->Y:La93;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lu83;-><init>(La93;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu83;->X:Ljava/lang/Throwable;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lu83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lu83;

    iget-object v0, p0, Lu83;->Y:La93;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lu83;-><init>(La93;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu83;->X:Ljava/lang/Throwable;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lu83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu83;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu83;->Y:La93;

    iget-object v0, v0, La93;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu83;->X:Ljava/lang/Throwable;

    const-string v1, "big_flow: completion"

    if-eqz p1, :cond_0

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu83;->X:Ljava/lang/Throwable;

    iget-object v0, p0, Lu83;->Y:La93;

    iget-object v0, v0, La93;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "big_flow: fail"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
