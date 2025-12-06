.class public final Ll76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq76;
.implements Lpy4;


# instance fields
.field public final a:Lv2f;

.field public b:Lcof;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll76;->a:Lv2f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ll76;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll76;->c:Z

    sget-object v0, Lfof;->a:Lfof;

    iput-object v0, p0, Ll76;->b:Lcof;

    iget-object v0, p0, Ll76;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ll76;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Ll76;->a:Lv2f;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lv2f;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcof;)V
    .locals 2

    iget-object v0, p0, Ll76;->b:Lcof;

    invoke-static {v0, p1}, Lfof;->h(Lcof;Lcof;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll76;->b:Lcof;

    iget-object v0, p0, Ll76;->a:Lv2f;

    invoke-interface {v0, p0}, Lv2f;->c(Lpy4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lcof;->g(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ll76;->b:Lcof;

    invoke-interface {v0}, Lcof;->cancel()V

    sget-object v0, Lfof;->a:Lfof;

    iput-object v0, p0, Ll76;->b:Lcof;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ll76;->b:Lcof;

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

    iget-boolean v0, p0, Ll76;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll76;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll76;->c:Z

    iget-object p1, p0, Ll76;->b:Lcof;

    invoke-interface {p1}, Lcof;->cancel()V

    sget-object p1, Lfof;->a:Lfof;

    iput-object p1, p0, Ll76;->b:Lcof;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll76;->a:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Ll76;->d:Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll76;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll76;->c:Z

    sget-object v0, Lfof;->a:Lfof;

    iput-object v0, p0, Ll76;->b:Lcof;

    iget-object v0, p0, Ll76;->a:Lv2f;

    invoke-interface {v0, p1}, Lv2f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
