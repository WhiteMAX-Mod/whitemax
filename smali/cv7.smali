.class public final Lcv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip3;


# instance fields
.field public final a:Lop3;

.field public final synthetic b:Lr5;


# direct methods
.method public constructor <init>(Lr5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcqe;Lwif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv7;->b:Lr5;

    new-instance p1, Lop3;

    invoke-direct {p1, p2, p3, p4, p5}, Lop3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcqe;Lwif;)V

    iput-object p1, p0, Lcv7;->a:Lop3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcv7;->a:Lop3;

    invoke-virtual {v0}, Lop3;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Laq3;
    .locals 1

    iget-object v0, p0, Lcv7;->a:Lop3;

    invoke-virtual {v0}, Lop3;->b()Laq3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhp3;)V
    .locals 1

    iget-object v0, p0, Lcv7;->a:Lop3;

    invoke-virtual {v0, p1}, Lop3;->c(Lhp3;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcv7;->a:Lop3;

    invoke-virtual {v0}, Lop3;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lhp3;)V
    .locals 1

    iget-object v0, p0, Lcv7;->a:Lop3;

    invoke-virtual {v0, p1}, Lop3;->e(Lhp3;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcv7;->a:Lop3;

    invoke-virtual {v0}, Lop3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcv7;->a:Lop3;

    invoke-virtual {v0}, Lop3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcv7;->b:Lr5;

    const-class v1, Los4;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    invoke-virtual {v0}, Los4;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcv7;->a:Lop3;

    invoke-virtual {v0}, Lop3;->invalidate()V

    return-void
.end method
