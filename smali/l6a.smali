.class public final Ll6a;
.super Ly4a;
.source "SourceFile"

# interfaces
.implements Lype;


# instance fields
.field public final a:Lo5;


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6a;->a:Lo5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ll6a;->a:Lo5;

    invoke-virtual {p0}, Lo5;->call()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls95;->a:Lr95;

    return-object p0
.end method

.method public final n(Ld8a;)V
    .locals 2

    new-instance v0, Luk4;

    invoke-direct {v0, p1}, Luk4;-><init>(Ld8a;)V

    invoke-interface {p1, v0}, Ld8a;->c(Loq4;)V

    invoke-virtual {v0}, Luk4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Ll6a;->a:Lo5;

    invoke-virtual {p0}, Lo5;->call()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls95;->a:Lr95;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Luk4;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Luk4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ld8a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
