.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsq1;


# direct methods
.method public synthetic constructor <init>(Lsq1;I)V
    .locals 0

    iput p2, p0, Lmq1;->a:I

    iput-object p1, p0, Lmq1;->b:Lsq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lmq1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmq1;->b:Lsq1;

    iget-object p0, p0, Lsq1;->g1:Lqq1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqq1;->l()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmq1;->b:Lsq1;

    iget-object p1, p0, Lsq1;->g1:Lqq1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsq1;->j1:Lxg1;

    invoke-interface {p1, p0}, Lqq1;->k(Lxg1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
