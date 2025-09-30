.class public final synthetic Lwq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbr9;


# direct methods
.method public synthetic constructor <init>(Lbr9;I)V
    .locals 0

    iput p2, p0, Lwq9;->a:I

    iput-object p1, p0, Lwq9;->b:Lbr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lwq9;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyq9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyq9;-><init>(I)V

    iget-object p0, p0, Lwq9;->b:Lbr9;

    invoke-virtual {p0, p1}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_0
    new-instance p1, Lej0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lej0;-><init>(I)V

    iget-object p0, p0, Lwq9;->b:Lbr9;

    invoke-virtual {p0, p1}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
