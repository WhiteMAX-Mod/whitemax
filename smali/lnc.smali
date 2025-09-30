.class public final synthetic Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvnc;

.field public final synthetic c:Lsa0;


# direct methods
.method public synthetic constructor <init>(Lvnc;Lsa0;I)V
    .locals 0

    iput p3, p0, Llnc;->a:I

    iput-object p1, p0, Llnc;->b:Lvnc;

    iput-object p2, p0, Llnc;->c:Lsa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llnc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llnc;->b:Lvnc;

    iget-object p0, p0, Llnc;->c:Lsa0;

    invoke-virtual {v0, p0}, Lvnc;->t(Lsa0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llnc;->c:Lsa0;

    iget-object p0, p0, Llnc;->b:Lvnc;

    iget-object v1, p0, Lvnc;->p:Lsa0;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lvnc;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvnc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnc;->G:Lg65;

    invoke-virtual {v0}, Lg65;->k()V

    :cond_0
    iget-object v0, p0, Lvnc;->E:Lg65;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg65;->k()V

    iget-object v0, p0, Lvnc;->p:Lsa0;

    iget-object v1, v0, Lsa0;->r0:Lvm5;

    invoke-virtual {p0}, Lvnc;->j()Lta0;

    move-result-object p0

    new-instance v2, Lw4g;

    invoke-direct {v2, v1, p0}, Lz4g;-><init>(Lvm5;Lta0;)V

    invoke-virtual {v0, v2}, Lsa0;->n(Lz4g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvnc;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
