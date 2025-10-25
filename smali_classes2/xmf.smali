.class public final Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final synthetic a:Laqe;


# direct methods
.method public constructor <init>(Laqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmf;->a:Laqe;

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 2

    iget-object v0, p0, Lxmf;->a:Laqe;

    invoke-virtual {v0}, Laqe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Laqe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 2

    iget-object v0, p0, Lxmf;->a:Laqe;

    invoke-virtual {v0}, Laqe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzlf;)V

    invoke-virtual {v0, v1}, Laqe;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
