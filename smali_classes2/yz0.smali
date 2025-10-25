.class public final synthetic Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh01;


# direct methods
.method public synthetic constructor <init>(Lh01;I)V
    .locals 0

    iput p2, p0, Lyz0;->a:I

    iput-object p1, p0, Lyz0;->b:Lh01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyz0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2f;

    iget-object v0, p0, Lyz0;->b:Lh01;

    iget-object v0, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v0, p1}, Lpr1;->M(Lb2f;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    check-cast p1, Lj2f;

    iget-object v0, p0, Lyz0;->b:Lh01;

    iget-object v0, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v0, p1}, Lpr1;->z(Lj2f;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lb2f;

    iget-object v0, p0, Lyz0;->b:Lh01;

    iget-object v0, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v0, p1}, Lpr1;->M(Lb2f;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lj2f;

    iget-object v0, p0, Lyz0;->b:Lh01;

    iget-object v0, v0, Lh01;->n0:Lpr1;

    invoke-virtual {v0, p1}, Lpr1;->z(Lj2f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
