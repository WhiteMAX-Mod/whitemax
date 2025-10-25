.class public final Llja;
.super Lyha;
.source "SourceFile"

# interfaces
.implements Lxef;


# instance fields
.field public final a:Lc6;


# direct methods
.method public constructor <init>(Lc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llja;->a:Lc6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llja;->a:Lc6;

    invoke-virtual {v0}, Lc6;->call()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luf5;->a:Ltf5;

    return-object v0
.end method

.method public final o(Lela;)V
    .locals 2

    new-instance v0, Ltp4;

    invoke-direct {v0, p1}, Ltp4;-><init>(Lela;)V

    invoke-interface {p1, v0}, Lela;->c(Lvv4;)V

    invoke-virtual {v0}, Ltp4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Llja;->a:Lc6;

    invoke-virtual {v1}, Lc6;->call()Ljava/lang/Object;

    move-result-object v1

    sget-object p1, Luf5;->a:Ltf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ltp4;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ltp4;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lela;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Liyi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
