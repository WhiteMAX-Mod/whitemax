.class public final Ld28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur3;


# instance fields
.field public final a:Lbs3;

.field public final synthetic b:Lw5;


# direct methods
.method public constructor <init>(Lw5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ly6i;Lbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld28;->b:Lw5;

    new-instance p1, Lbs3;

    invoke-direct {p1, p2, p3, p4, p5}, Lbs3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ly6i;Lbwf;)V

    iput-object p1, p0, Ld28;->a:Lbs3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld28;->a:Lbs3;

    invoke-virtual {v0}, Lbs3;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Los3;
    .locals 1

    iget-object v0, p0, Ld28;->a:Lbs3;

    invoke-virtual {v0}, Lbs3;->b()Los3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ltr3;)V
    .locals 1

    iget-object v0, p0, Ld28;->a:Lbs3;

    invoke-virtual {v0, p1}, Lbs3;->c(Ltr3;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld28;->a:Lbs3;

    invoke-virtual {v0}, Lbs3;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Ltr3;)V
    .locals 1

    iget-object v0, p0, Ld28;->a:Lbs3;

    invoke-virtual {v0, p1}, Lbs3;->e(Ltr3;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ld28;->a:Lbs3;

    invoke-virtual {v0}, Lbs3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ld28;->a:Lbs3;

    invoke-virtual {v0}, Lbs3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld28;->b:Lw5;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    invoke-virtual {v0}, Llv4;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Ld28;->a:Lbs3;

    invoke-virtual {v0}, Lbs3;->invalidate()V

    return-void
.end method
