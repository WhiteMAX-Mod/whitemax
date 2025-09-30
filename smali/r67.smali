.class public final synthetic Lr67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls67;


# direct methods
.method public synthetic constructor <init>(Ls67;I)V
    .locals 0

    iput p2, p0, Lr67;->a:I

    iput-object p1, p0, Lr67;->b:Ls67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lr67;->a:I

    iget-object p0, p0, Lr67;->b:Ls67;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ls67;->A0:Lnxd;

    sget-object p1, Lly3;->a:Lly3;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ls67;->A0:Lnxd;

    sget-object p1, Lky3;->a:Lky3;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
