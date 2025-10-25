.class public final Lmw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhx7;

.field public final b:Lhw7;

.field public final c:Lgv4;

.field public final d:Lyh3;


# direct methods
.method public constructor <init>(Lhx7;Lhw7;Lgv4;Ljn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw7;->a:Lhx7;

    iput-object p2, p0, Lmw7;->b:Lhw7;

    iput-object p3, p0, Lmw7;->c:Lgv4;

    new-instance p2, Lyh3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Lyh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lmw7;->d:Lyh3;

    iget-object p3, p1, Lhx7;->d:Lhw7;

    sget-object v0, Lhw7;->a:Lhw7;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lmw7;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lhx7;->a(Lbx7;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmw7;->a:Lhx7;

    iget-object v1, p0, Lmw7;->d:Lyh3;

    invoke-virtual {v0, v1}, Lhx7;->f(Lbx7;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lmw7;->c:Lgv4;

    iput-boolean v0, v1, Lgv4;->b:Z

    invoke-virtual {v1}, Lgv4;->a()V

    return-void
.end method
