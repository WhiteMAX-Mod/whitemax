.class public final Lfse;
.super Lure;
.source "SourceFile"

# interfaces
.implements Ltc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfse;->X:I

    iput-object p1, p0, Lfse;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfse;->X:I

    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfse;

    iget-object p0, p0, Lfse;->Z:Ljava/lang/Object;

    check-cast p0, Lwse;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p4, p3}, Lfse;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfse;->Y:Ljava/lang/Throwable;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lfse;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lfse;

    iget-object p0, p0, Lfse;->Z:Ljava/lang/Object;

    check-cast p0, Lqse;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p3}, Lfse;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfse;->Y:Ljava/lang/Throwable;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lfse;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfse;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lfse;->Y:Ljava/lang/Throwable;

    instance-of p1, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    iget-object p0, p0, Lcxe;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lfse;->Y:Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lfse;->Z:Ljava/lang/Object;

    check-cast p0, Lqse;

    iget-object p0, p0, Lqse;->b:Ljava/lang/String;

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lqz7;->Y:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Got error about expired URL, retry upload"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
