.class public final synthetic Lb68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc68;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lc68;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb68;->a:Lc68;

    iput-wide p2, p0, Lb68;->b:J

    iput-boolean p4, p0, Lb68;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb68;->a:Lc68;

    iget-object v1, v0, Lc68;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb9;

    iget-wide v2, p0, Lb68;->b:J

    invoke-virtual {v1, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lb68;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lpb9;->s0:Lef9;

    sget-object v3, Lef9;->c:Lef9;

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v0, v0, Lc68;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc9;

    invoke-static {v0, v1}, Lmc9;->a(Lmc9;Lpb9;)Lca9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not found or deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
