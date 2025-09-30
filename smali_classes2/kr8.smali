.class public final synthetic Lkr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr8;

.field public final synthetic c:Lodf;


# direct methods
.method public synthetic constructor <init>(Lmr8;Lodf;I)V
    .locals 0

    iput p3, p0, Lkr8;->a:I

    iput-object p1, p0, Lkr8;->b:Lmr8;

    iput-object p2, p0, Lkr8;->c:Lodf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr8;->b:Lmr8;

    iget-object p0, p0, Lkr8;->c:Lodf;

    invoke-virtual {v0, p0}, Lmr8;->b(Lodf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkr8;->b:Lmr8;

    iget-object p0, p0, Lkr8;->c:Lodf;

    invoke-virtual {v0, p0}, Lmr8;->k(Lodf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkr8;->b:Lmr8;

    iget-object p0, p0, Lkr8;->c:Lodf;

    invoke-virtual {v0, p0}, Lmr8;->k(Lodf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
