.class public final synthetic Lw5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6d;

.field public final synthetic c:Lnb0;


# direct methods
.method public synthetic constructor <init>(Lf6d;Lnb0;I)V
    .locals 0

    iput p3, p0, Lw5d;->a:I

    iput-object p1, p0, Lw5d;->b:Lf6d;

    iput-object p2, p0, Lw5d;->c:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lw5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw5d;->b:Lf6d;

    iget-object v1, p0, Lw5d;->c:Lnb0;

    invoke-virtual {v0, v1}, Lf6d;->t(Lnb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw5d;->c:Lnb0;

    iget-object v1, p0, Lw5d;->b:Lf6d;

    iget-object v2, v1, Lf6d;->p:Lnb0;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, Lf6d;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lf6d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lf6d;->G:Lcc5;

    invoke-virtual {v0}, Lcc5;->k()V

    :cond_0
    iget-object v0, v1, Lf6d;->E:Lcc5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcc5;->k()V

    iget-object v0, v1, Lf6d;->p:Lnb0;

    iget-object v2, v0, Lnb0;->q0:Lbt5;

    invoke-virtual {v1}, Lf6d;->k()Lob0;

    move-result-object v1

    new-instance v3, Lowg;

    invoke-direct {v3, v2, v1}, Lrwg;-><init>(Lbt5;Lob0;)V

    invoke-virtual {v0, v3}, Lnb0;->n(Lrwg;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lf6d;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
