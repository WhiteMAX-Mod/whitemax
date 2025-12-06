.class public final synthetic Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llhd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llhd;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ljhd;->a:I

    iput-object p1, p0, Ljhd;->b:Llhd;

    iput-object p2, p0, Ljhd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljhd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljhd;->b:Llhd;

    iget-object v0, v0, Llhd;->f:Lrde;

    sget-object v1, Lhf5;->c:Lhf5;

    iget-object v2, p0, Ljhd;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lrde;->i(Ljava/util/List;Lhf5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljhd;->b:Llhd;

    iget-object v0, v0, Llhd;->f:Lrde;

    sget-object v1, Lhf5;->a:Lhf5;

    iget-object v2, p0, Ljhd;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lrde;->i(Ljava/util/List;Lhf5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
