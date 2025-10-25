.class public final synthetic Lnnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llnf;


# direct methods
.method public synthetic constructor <init>(Llnf;I)V
    .locals 0

    iput p2, p0, Lnnf;->a:I

    iput-object p1, p0, Lnnf;->b:Llnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnnf;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnnf;->b:Llnf;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v2, :cond_0

    invoke-static {p1}, Lyha;->f(Ljava/lang/Throwable;)Lmh3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x0

    const-string v4, "onf"

    if-eqz v2, :cond_1

    const-string v0, "retryWhenTamHttpError: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v4, v0, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lyha;->f(Ljava/lang/Throwable;)Lmh3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v5, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ld57;

    invoke-static {v5}, Lurh;->c(Ld57;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retryWhenTamHttpError: critical upload error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lyha;->f(Ljava/lang/Throwable;)Lmh3;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Llnf;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8e;

    check-cast p1, Lc8e;

    iget p1, p1, Lc8e;->h:I

    invoke-static {p1}, Llnf;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "retryWhenTamHttpError: no connection, await for connection available"

    invoke-static {v4, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llnf;->b()Lvka;

    move-result-object p1

    new-instance v0, Lo4f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo4f;-><init>(I)V

    sget-object v1, Louf;->d:Lxo6;

    sget-object v2, Louf;->c:Lqj6;

    new-instance v3, Lvia;

    invoke-direct {v3, p1, v0, v1, v2}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    move-object p1, v3

    goto :goto_0

    :cond_3
    const-string p1, "retryWhenTamHttpError: http error"

    invoke-static {v4, p1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lyha;->r(JLjava/util/concurrent/TimeUnit;Lxod;)Lcla;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnnf;->b:Llnf;

    check-cast p1, Lyha;

    new-instance v2, Lnnf;

    invoke-direct {v2, v0, v1}, Lnnf;-><init>(Llnf;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Lyha;->h(Laj6;I)Lyha;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
