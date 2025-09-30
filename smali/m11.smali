.class public final synthetic Lm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp11;


# direct methods
.method public synthetic constructor <init>(Lp11;I)V
    .locals 0

    iput p2, p0, Lm11;->a:I

    iput-object p1, p0, Lm11;->b:Lp11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lm11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm11;->b:Lp11;

    iget-object p0, p0, Lp11;->K0:Lbzc;

    sget v0, Lq0d;->t0:I

    sget v1, Lmac;->call_more_accessibility:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    invoke-static {p0, v0, v2}, Lp11;->w(Lbzc;ILu2f;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lm11;->b:Lp11;

    iget-object v0, p0, Lp11;->O0:Lk51;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp11;->H0:Lbzc;

    instance-of v1, v0, Lg51;

    if-eqz v1, :cond_0

    check-cast v0, Lg51;

    iget v1, v0, Lg51;->c:I

    iget-object v0, v0, Lg51;->f:Lp2f;

    invoke-static {p0, v1, v0}, Lp11;->w(Lbzc;ILu2f;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk51;->a()I

    move-result v1

    invoke-interface {v0}, Lk51;->getContentDescription()Lu2f;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lp11;->y(Lbzc;ILu2f;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lm11;->b:Lp11;

    const/4 v0, 0x0

    iput-object v0, p0, Lp11;->P0:La9f;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
