.class public final synthetic Lrgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbhd;

.field public final synthetic c:Lgb0;


# direct methods
.method public synthetic constructor <init>(Lbhd;Lgb0;I)V
    .locals 0

    iput p3, p0, Lrgd;->a:I

    iput-object p1, p0, Lrgd;->b:Lbhd;

    iput-object p2, p0, Lrgd;->c:Lgb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrgd;->b:Lbhd;

    iget-object v1, p0, Lrgd;->c:Lgb0;

    invoke-virtual {v0, v1}, Lbhd;->t(Lgb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrgd;->c:Lgb0;

    iget-object v1, p0, Lrgd;->b:Lbhd;

    iget-object v2, v1, Lbhd;->p:Lgb0;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, Lbhd;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lbhd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbhd;->G:Lbf5;

    invoke-virtual {v0}, Lbf5;->k()V

    :cond_0
    iget-object v0, v1, Lbhd;->E:Lbf5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbf5;->k()V

    iget-object v0, v1, Lbhd;->p:Lgb0;

    iget-object v2, v0, Lgb0;->Z:Lxw5;

    invoke-virtual {v1}, Lbhd;->k()Lhb0;

    move-result-object v1

    new-instance v3, Lxbh;

    invoke-direct {v3, v2, v1}, Lach;-><init>(Lxw5;Lhb0;)V

    invoke-virtual {v0, v3}, Lgb0;->w(Lach;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbhd;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
