.class public final synthetic Lrff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwff;


# direct methods
.method public synthetic constructor <init>(Lwff;I)V
    .locals 0

    iput p2, p0, Lrff;->a:I

    iput-object p1, p0, Lrff;->b:Lwff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrff;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrff;->b:Lwff;

    iget-boolean v1, v0, Lwff;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwff;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lfni;->e()Law6;

    move-result-object v0

    new-instance v1, Lrff;

    const/4 v2, 0x1

    iget-object v3, p0, Lrff;->b:Lwff;

    invoke-direct {v1, v3, v2}, Lrff;-><init>(Lwff;I)V

    invoke-virtual {v0, v1}, Law6;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
