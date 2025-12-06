.class public final Ls0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final synthetic a:Li2f;


# direct methods
.method public constructor <init>(Li2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0g;->a:Li2f;

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 2

    iget-object v0, p0, Ls0g;->a:Li2f;

    invoke-virtual {v0}, Li2f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Li2f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lpzf;)V
    .locals 2

    iget-object v0, p0, Ls0g;->a:Li2f;

    invoke-virtual {v0}, Li2f;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lpzf;)V

    invoke-virtual {v0, v1}, Li2f;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
