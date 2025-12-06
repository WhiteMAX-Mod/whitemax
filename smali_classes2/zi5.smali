.class public final Lzi5;
.super Lp0;
.source "SourceFile"

# interfaces
.implements La84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxw;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzi5;->a:I

    sget-object v0, Lu1j;->u0:Lu1j;

    iput-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lp0;-><init>(Lw74;)V

    return-void
.end method

.method public constructor <init>(Lyi5;I)V
    .locals 0

    iput p2, p0, Lzi5;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lu1j;->u0:Lu1j;

    iput-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lp0;-><init>(Lw74;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Lu1j;->u0:Lu1j;

    iput-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Lp0;-><init>(Lw74;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Lx74;Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lzi5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lxw;

    iget-object v1, v0, Lxw;->c:Liv6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liv6;->u(Ljava/lang/String;)V

    iget-object v0, v0, Lxw;->g:La84;

    invoke-interface {v0, p1, p2}, La84;->i(Lx74;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "SingletonCoroutineExceptionHandler"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast p1, Lyi5;

    check-cast p1, Ly3b;

    invoke-virtual {p1, p2}, Ly3b;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/tamtam/exception/UncaughtIssueKeyException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ONEME-25589"

    invoke-direct {v0, v1, p1, p2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzi5;->b:Ljava/lang/Object;

    check-cast p1, Lyi5;

    check-cast p1, Ly3b;

    invoke-virtual {p1, v0}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
