.class public final Lca6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lca6;->a:I

    iput-object p1, p0, Lca6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lca6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca6;->c:Ljava/lang/Object;

    check-cast v0, Lv88;

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv88;->f(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lca6;->c:Ljava/lang/Object;

    check-cast v0, Le0c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lroi;->b(Lo1e;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    iget v0, p0, Lca6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca6;->b:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    iget-object v2, v1, Lntd;->z:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/16 v4, 0xf

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    check-cast v0, Lntd;

    iget-object v5, v0, Lntd;->z:Lq4e;

    aget-object v3, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v3, v1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lca6;->b:Ljava/lang/Object;

    check-cast v0, Lx7d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx7d;->a:J

    iget-object v0, p0, Lca6;->c:Ljava/lang/Object;

    check-cast v0, Le0c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lroi;->b(Lo1e;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
