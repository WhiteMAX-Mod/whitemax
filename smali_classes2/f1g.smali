.class public final synthetic Lf1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1g;


# direct methods
.method public synthetic constructor <init>(Ld1g;I)V
    .locals 0

    iput p2, p0, Lf1g;->a:I

    iput-object p1, p0, Lf1g;->b:Ld1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf1g;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf1g;->b:Ld1g;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-nez v2, :cond_0

    invoke-static {p1}, Lvqa;->e(Ljava/lang/Throwable;)Lvk3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x0

    const-string v4, "g1g"

    if-eqz v2, :cond_1

    const-string v0, "retryWhenTamHttpError: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v4, v0, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvqa;->e(Ljava/lang/Throwable;)Lvk3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v5, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lo97;

    invoke-static {v5}, Luog;->f(Lo97;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retryWhenTamHttpError: critical upload error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvqa;->e(Ljava/lang/Throwable;)Lvk3;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Ld1g;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loje;

    iget p1, p1, Loje;->k:I

    invoke-static {p1}, Ld1g;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "retryWhenTamHttpError: no connection, await for connection available"

    invoke-static {v4, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld1g;->b()Lmta;

    move-result-object p1

    new-instance v0, Lvef;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    sget-object v1, Lpdf;->e:Lr8j;

    sget-object v2, Lpdf;->d:Ljn6;

    new-instance v3, Lsra;

    invoke-direct {v3, p1, v0, v1, v2}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    move-object p1, v3

    goto :goto_0

    :cond_3
    const-string p1, "retryWhenTamHttpError: http error"

    invoke-static {v4, p1, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqa;->r(JLjava/util/concurrent/TimeUnit;Lj0e;)Ltta;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf1g;->b:Ld1g;

    check-cast p1, Lvqa;

    new-instance v2, Lf1g;

    invoke-direct {v2, v0, v1}, Lf1g;-><init>(Ld1g;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Lvqa;->h(Ltm6;I)Lvqa;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
