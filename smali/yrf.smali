.class public final synthetic Lyrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsf;


# direct methods
.method public synthetic constructor <init>(Ldsf;I)V
    .locals 0

    iput p2, p0, Lyrf;->a:I

    iput-object p1, p0, Lyrf;->b:Ldsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyrf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyrf;->b:Ldsf;

    iget-boolean v1, v0, Ldsf;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldsf;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Layi;->d()La07;

    move-result-object v0

    new-instance v1, Lyrf;

    const/4 v2, 0x1

    iget-object v3, p0, Lyrf;->b:Ldsf;

    invoke-direct {v1, v3, v2}, Lyrf;-><init>(Ldsf;I)V

    invoke-virtual {v0, v1}, La07;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
