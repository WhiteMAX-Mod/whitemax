.class public final Lun7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz26;

.field public final synthetic c:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lz26;Lyn7;I)V
    .locals 0

    iput p3, p0, Lun7;->a:I

    iput-object p1, p0, Lun7;->b:Lz26;

    iput-object p2, p0, Lun7;->c:Lyn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lun7;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lwn7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwn7;

    iget v1, v0, Lwn7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwn7;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwn7;

    invoke-direct {v0, p0, p2}, Lwn7;-><init>(Lun7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwn7;->d:Ljava/lang/Object;

    iget v1, v0, Lwn7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lun7;->c:Lyn7;

    iget-object p2, p2, Lyn7;->Y:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lue3;->U(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lwn7;->o:I

    iget-object p2, p0, Lun7;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Ltn7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ltn7;

    iget v1, v0, Ltn7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Ltn7;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Ltn7;

    invoke-direct {v0, p0, p2}, Ltn7;-><init>(Lun7;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ltn7;->d:Ljava/lang/Object;

    iget v1, v0, Ltn7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lun7;->c:Lyn7;

    iget-object p2, p2, Lyn7;->G0:Lyid;

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lyid;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Ltn7;->o:I

    iget-object p2, p0, Lun7;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
