.class public final synthetic Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfxb;


# direct methods
.method public synthetic constructor <init>(Lfxb;I)V
    .locals 0

    iput p2, p0, Lvwb;->a:I

    iput-object p1, p0, Lvwb;->b:Lfxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvwb;->b:Lfxb;

    iget-boolean v0, p0, Lfxb;->U0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxb;->z0:Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lfid;->b(Lhid;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvwb;->b:Lfxb;

    invoke-virtual {p0}, Lfxb;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
