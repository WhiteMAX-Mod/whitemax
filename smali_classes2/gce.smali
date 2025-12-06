.class public final synthetic Lgce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhce;


# direct methods
.method public synthetic constructor <init>(Lhce;I)V
    .locals 0

    iput p2, p0, Lgce;->a:I

    iput-object p1, p0, Lgce;->b:Lhce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lgce;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgce;->b:Lhce;

    iget-object v0, p1, Lhce;->H0:Lece;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhce;->E0:Lmu8;

    iget-object p1, p1, Lmu8;->u0:Lpv0;

    new-instance v1, Lbt8;

    invoke-direct {v1, v0}, Lbt8;-><init>(Lece;)V

    invoke-interface {p1, v1}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgce;->b:Lhce;

    iget-object v0, p1, Lhce;->H0:Lece;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhce;->E0:Lmu8;

    iget-object v1, p1, Lmu8;->y0:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p1, p1, Lmu8;->u0:Lpv0;

    new-instance v2, Lft8;

    invoke-direct {v2, v0, v1}, Lft8;-><init>(Lece;I)V

    invoke-interface {p1, v2}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
