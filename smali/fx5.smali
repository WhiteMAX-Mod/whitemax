.class public final Lfx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx5;
.implements Loq4;


# instance fields
.field public final a:Le3e;

.field public b:Llne;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le3e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx5;->a:Le3e;

    iput-object p2, p0, Lfx5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lnne;->a:Lnne;

    iput-object v0, p0, Lfx5;->b:Llne;

    iget-object v0, p0, Lfx5;->a:Le3e;

    iget-object p0, p0, Lfx5;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Le3e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Llne;)V
    .locals 2

    iget-object v0, p0, Lfx5;->b:Llne;

    invoke-static {v0, p1}, Lnne;->e(Llne;Llne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfx5;->b:Llne;

    iget-object v0, p0, Lfx5;->a:Le3e;

    invoke-interface {v0, p0}, Le3e;->c(Loq4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llne;->h(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfx5;->b:Llne;

    invoke-interface {v0}, Llne;->cancel()V

    sget-object v0, Lnne;->a:Lnne;

    iput-object v0, p0, Lfx5;->b:Llne;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lfx5;->b:Llne;

    sget-object v0, Lnne;->a:Lnne;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfx5;->c:Ljava/util/ArrayList;

    sget-object v0, Lnne;->a:Lnne;

    iput-object v0, p0, Lfx5;->b:Llne;

    iget-object p0, p0, Lfx5;->a:Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfx5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
