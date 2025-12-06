.class public final Lp76;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:Lj0e;

.field public final d:Z


# direct methods
.method public constructor <init>(Lk66;Lj0e;)V
    .locals 0

    invoke-direct {p0, p1}, La1;-><init>(Li66;)V

    iput-object p2, p0, Lp76;->c:Lj0e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp76;->d:Z

    return-void
.end method


# virtual methods
.method public final g(Lq76;)V
    .locals 4

    iget-object v0, p0, Lp76;->c:Lj0e;

    invoke-virtual {v0}, Lj0e;->a()Lh0e;

    move-result-object v0

    new-instance v1, Lo76;

    iget-object v2, p0, La1;->b:Li66;

    iget-boolean v3, p0, Lp76;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lo76;-><init>(Laof;Lh0e;Lmqc;Z)V

    invoke-interface {p1, v1}, Laof;->d(Lcof;)V

    invoke-virtual {v0, v1}, Lh0e;->b(Ljava/lang/Runnable;)Lpy4;

    return-void
.end method
