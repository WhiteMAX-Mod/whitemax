.class public final Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4a;


# instance fields
.field public final synthetic a:Lc65;

.field public final synthetic b:Lt50;


# direct methods
.method public constructor <init>(Lt50;Lc65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->b:Lt50;

    iput-object p2, p0, Ls50;->a:Lc65;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqt0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls50;->b:Lt50;

    iget-object v1, v0, Lt50;->l:Lc65;

    iget-object p0, p0, Ls50;->a:Lc65;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lt50;->h:Lqt0;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, v0, Lt50;->h:Lqt0;

    if-eq p0, p1, :cond_0

    iput-object p1, v0, Lt50;->h:Lqt0;

    invoke-virtual {v0}, Lt50;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ls50;->b:Lt50;

    iget-object v1, v0, Lt50;->l:Lc65;

    iget-object p0, p0, Ls50;->a:Lc65;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lt50;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lt50;->k:Lzab;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
