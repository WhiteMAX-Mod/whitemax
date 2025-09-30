.class public final Ldi2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Ltc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public synthetic Z:J

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldi2;->X:I

    iput-object p1, p0, Ldi2;->r0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldi2;->X:I

    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldi2;

    iget-object p0, p0, Ldi2;->r0:Ljava/lang/Object;

    check-cast p0, Lwwf;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p4, p3}, Ldi2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldi2;->Y:Ljava/lang/Throwable;

    iput-wide v0, p1, Ldi2;->Z:J

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Ldi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldi2;

    iget-object p0, p0, Ldi2;->r0:Ljava/lang/Object;

    check-cast p0, Lgi2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p3}, Ldi2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ldi2;->Y:Ljava/lang/Throwable;

    iput-wide v0, p1, Ldi2;->Z:J

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Ldi2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldi2;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldi2;->r0:Ljava/lang/Object;

    check-cast v0, Lwwf;

    iget-object v0, v0, Lwwf;->f:Ljava/lang/String;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi2;->Y:Ljava/lang/Throwable;

    iget-wide v1, p0, Ldi2;->Z:J

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x0

    const-string v4, "Fetch video. Request failed with "

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    iget-object p0, p0, Lcxe;->b:Ljava/lang/String;

    invoke-static {p0}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v5, 0x2

    cmp-long p0, v1, v5

    if-gtz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldi2;->r0:Ljava/lang/Object;

    check-cast v0, Lgi2;

    iget-object v0, v0, Lgi2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi2;->Y:Ljava/lang/Throwable;

    iget-wide v1, p0, Ldi2;->Z:J

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x0

    const-string v4, "request failed with "

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    iget-object p0, p0, Lcxe;->b:Ljava/lang/String;

    invoke-static {p0}, Lxfc;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v5, 0x2

    cmp-long p0, v1, v5

    if-gtz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Retrying"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Couldn\'t recover"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
