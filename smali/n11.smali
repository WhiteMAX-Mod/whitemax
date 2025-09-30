.class public final synthetic Ln11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp11;


# direct methods
.method public synthetic constructor <init>(Lp11;I)V
    .locals 0

    iput p2, p0, Ln11;->a:I

    iput-object p1, p0, Ln11;->b:Lp11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln11;->b:Lp11;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0

    :pswitch_0
    sget v0, Lt5c;->call_bottom_control_container:I

    iget-object p0, p0, Ln11;->b:Lp11;

    invoke-static {p0, v0}, Lcb7;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
