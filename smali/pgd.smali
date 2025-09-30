.class public final synthetic Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqgd;


# direct methods
.method public synthetic constructor <init>(Lqgd;I)V
    .locals 0

    iput p2, p0, Lpgd;->a:I

    iput-object p1, p0, Lpgd;->b:Lqgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lpgd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lpgd;->b:Lqgd;

    iget-object p1, p0, Lqgd;->H0:Lngd;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lqgd;->E0:Lhc8;

    iget-object p0, p0, Lhc8;->s0:Lcu0;

    new-instance v0, Lva8;

    invoke-direct {v0, p1}, Lva8;-><init>(Lngd;)V

    invoke-interface {p0, v0}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lpgd;->b:Lqgd;

    iget-object p1, p0, Lqgd;->H0:Lngd;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lqgd;->E0:Lhc8;

    iget-object v0, p0, Lhc8;->w0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lhc8;->s0:Lcu0;

    new-instance v1, Lza8;

    invoke-direct {v1, p1, v0}, Lza8;-><init>(Lngd;I)V

    invoke-interface {p0, v1}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
