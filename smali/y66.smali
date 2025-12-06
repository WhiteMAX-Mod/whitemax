.class public final Ly66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lcof;


# instance fields
.field public final a:Laof;

.field public b:Lpy4;


# direct methods
.method public constructor <init>(Laof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly66;->a:Laof;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ly66;->a:Laof;

    invoke-interface {v0}, Laof;->b()V

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 0

    iput-object p1, p0, Ly66;->b:Lpy4;

    iget-object p1, p0, Ly66;->a:Laof;

    invoke-interface {p1, p0}, Laof;->d(Lcof;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ly66;->b:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly66;->a:Laof;

    invoke-interface {v0, p1}, Laof;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly66;->a:Laof;

    invoke-interface {v0, p1}, Laof;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
