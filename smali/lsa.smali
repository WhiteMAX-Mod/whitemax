.class public final Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq76;
.implements Lpy4;


# instance fields
.field public final a:Lvta;

.field public b:Lcof;


# direct methods
.method public constructor <init>(Lvta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsa;->a:Lvta;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Llsa;->a:Lvta;

    invoke-interface {v0}, Lvta;->b()V

    return-void
.end method

.method public final d(Lcof;)V
    .locals 2

    iget-object v0, p0, Llsa;->b:Lcof;

    invoke-static {v0, p1}, Lfof;->h(Lcof;Lcof;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llsa;->b:Lcof;

    iget-object v0, p0, Llsa;->a:Lvta;

    invoke-interface {v0, p0}, Lvta;->c(Lpy4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lcof;->g(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Llsa;->b:Lcof;

    invoke-interface {v0}, Lcof;->cancel()V

    sget-object v0, Lfof;->a:Lfof;

    iput-object v0, p0, Llsa;->b:Lcof;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Llsa;->b:Lcof;

    sget-object v1, Lfof;->a:Lfof;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llsa;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llsa;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
