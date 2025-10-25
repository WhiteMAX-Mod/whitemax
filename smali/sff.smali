.class public final synthetic Lsff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvff;


# direct methods
.method public synthetic constructor <init>(Lvff;I)V
    .locals 0

    iput p2, p0, Lsff;->a:I

    iput-object p1, p0, Lsff;->b:Lvff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsff;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsff;->b:Lvff;

    iget-object v1, v0, Lvff;->r:Lyff;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyff;->m()V

    :cond_0
    iget-object v1, v0, Lvff;->q:Lnp4;

    if-nez v1, :cond_1

    iget-object v0, v0, Lvff;->p:Lgu1;

    invoke-virtual {v0}, Lgu1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lsff;->b:Lvff;

    invoke-virtual {v0}, Lnp4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsff;->b:Lvff;

    invoke-virtual {v0}, Lvff;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
