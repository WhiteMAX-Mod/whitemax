.class public final synthetic Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkdb;


# direct methods
.method public synthetic constructor <init>(Lkdb;I)V
    .locals 0

    iput p2, p0, Lhdb;->a:I

    iput-object p1, p0, Lhdb;->b:Lkdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhdb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhdb;->b:Lkdb;

    iget-object v0, v0, Lkdb;->u0:Lidb;

    if-eqz v0, :cond_0

    check-cast v0, Lxt4;

    iget-object v0, v0, Lxt4;->b:Ljava/lang/Object;

    check-cast v0, Ldz6;

    iget-object v0, v0, Ldz6;->F0:Lqqd;

    invoke-virtual {v0}, Lqqd;->stop()V

    :cond_0
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhdb;->b:Lkdb;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
