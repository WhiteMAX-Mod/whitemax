.class public final Ly26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lgcf;


# instance fields
.field public final a:Lecf;

.field public b:Lvv4;


# direct methods
.method public constructor <init>(Lecf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly26;->a:Lecf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ly26;->a:Lecf;

    invoke-interface {v0}, Lecf;->b()V

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 0

    iput-object p1, p0, Ly26;->b:Lvv4;

    iget-object p1, p0, Ly26;->a:Lecf;

    invoke-interface {p1, p0}, Lecf;->e(Lgcf;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ly26;->b:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly26;->a:Lecf;

    invoke-interface {v0, p1}, Lecf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly26;->a:Lecf;

    invoke-interface {v0, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
