.class public final Lkw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Llne;


# instance fields
.field public final a:Ljne;

.field public b:Loq4;


# direct methods
.method public constructor <init>(Ljne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw5;->a:Ljne;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lkw5;->a:Ljne;

    invoke-interface {p0}, Ljne;->b()V

    return-void
.end method

.method public final c(Loq4;)V
    .locals 0

    iput-object p1, p0, Lkw5;->b:Loq4;

    iget-object p1, p0, Lkw5;->a:Ljne;

    invoke-interface {p1, p0}, Ljne;->d(Llne;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lkw5;->b:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkw5;->a:Ljne;

    invoke-interface {p0, p1}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkw5;->a:Ljne;

    invoke-interface {p0, p1}, Ljne;->s(Ljava/lang/Object;)V

    return-void
.end method
