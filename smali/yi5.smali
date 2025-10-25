.class public final synthetic Lyi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llj5;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lyi5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi5;->o:Ljava/lang/Object;

    iput p2, p0, Lyi5;->c:I

    iput-boolean p3, p0, Lyi5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lz1a;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lyi5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi5;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lyi5;->b:Z

    iput p3, p0, Lyi5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lyi5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyi5;->o:Ljava/lang/Object;

    check-cast v0, Lz1a;

    iget-boolean v1, p0, Lyi5;->b:Z

    iget v2, p0, Lyi5;->c:I

    invoke-virtual {v0, v2, v1}, Lz1a;->U0(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyi5;->o:Ljava/lang/Object;

    check-cast v0, Llj5;

    iget-object v1, v0, Llj5;->G0:Leh4;

    iget-object v0, v0, Llj5;->a:[Lkad;

    iget v2, p0, Lyi5;->c:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lkad;->e:Ljava/lang/Object;

    check-cast v0, Lxk0;

    iget v0, v0, Lxk0;->b:I

    invoke-virtual {v1}, Leh4;->H()Lnd;

    move-result-object v3

    new-instance v4, Log4;

    iget-boolean v5, p0, Lyi5;->b:Z

    invoke-direct {v4, v3, v2, v0, v5}, Log4;-><init>(Lnd;IIZ)V

    const/16 v0, 0x409

    invoke-virtual {v1, v3, v0, v4}, Leh4;->I(Lnd;ILu28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
