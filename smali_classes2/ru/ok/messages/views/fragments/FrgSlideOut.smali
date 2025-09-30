.class public abstract Lru/ok/messages/views/fragments/FrgSlideOut;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Ls4e;


# instance fields
.field public A1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/FrgSlideOut;->A1:Z

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I(I)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public K()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lqb6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lqb6;->e()Z

    move-result v1

    iput-boolean v1, p0, Lru/ok/messages/views/fragments/FrgSlideOut;->A1:Z

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, v1}, Lqb6;->c(ZZZ)V

    return-void
.end method

.method public a1(Lt5;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    instance-of p0, p1, Lqb6;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Parent activity must implement FrgSlideOut.Listener interface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e1()Lqb6;
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object p0

    check-cast p0, Lqb6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lqb6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/FrgSlideOut;->A1:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, p0}, Lqb6;->c(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
