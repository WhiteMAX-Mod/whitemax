.class public final Ll66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq76;
.implements Lpy4;


# instance fields
.field public final a:Lv2f;

.field public final b:Lpm0;

.field public final c:Ljava/lang/Object;

.field public d:Lcof;

.field public o:Z


# direct methods
.method public constructor <init>(Lv2f;Ljava/lang/Object;Lpm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll66;->a:Lv2f;

    iput-object p3, p0, Ll66;->b:Lpm0;

    iput-object p2, p0, Ll66;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ll66;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll66;->o:Z

    sget-object v0, Lfof;->a:Lfof;

    iput-object v0, p0, Ll66;->d:Lcof;

    iget-object v0, p0, Ll66;->a:Lv2f;

    iget-object v1, p0, Ll66;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lv2f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcof;)V
    .locals 2

    iget-object v0, p0, Ll66;->d:Lcof;

    invoke-static {v0, p1}, Lfof;->h(Lcof;Lcof;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll66;->d:Lcof;

    iget-object v0, p0, Ll66;->a:Lv2f;

    invoke-interface {v0, p0}, Lv2f;->c(Lpy4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lcof;->g(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ll66;->d:Lcof;

    invoke-interface {v0}, Lcof;->cancel()V

    sget-object v0, Lfof;->a:Lfof;

    iput-object v0, p0, Ll66;->d:Lcof;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ll66;->d:Lcof;

    sget-object v1, Lfof;->a:Lfof;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ll66;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll66;->b:Lpm0;

    iget-object v1, p0, Ll66;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lpm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll66;->d:Lcof;

    invoke-interface {v0}, Lcof;->cancel()V

    invoke-virtual {p0, p1}, Ll66;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll66;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll66;->o:Z

    sget-object v0, Lfof;->a:Lfof;

    iput-object v0, p0, Ll66;->d:Lcof;

    iget-object v0, p0, Ll66;->a:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
