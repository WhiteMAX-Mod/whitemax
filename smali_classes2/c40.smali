.class public final synthetic Lc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;

.field public final synthetic c:Lb40;


# direct methods
.method public synthetic constructor <init>(Lg40;Lb40;I)V
    .locals 0

    iput p3, p0, Lc40;->a:I

    iput-object p1, p0, Lc40;->b:Lg40;

    iput-object p2, p0, Lc40;->c:Lb40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lc40;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc40;->b:Lg40;

    iget-object p1, p1, Lg40;->a:Lbc6;

    new-instance v0, Lr69;

    iget-object p0, p0, Lc40;->c:Lb40;

    iget-wide v1, p0, Lb40;->b:J

    invoke-direct {v0, v1, v2, p0}, Lr69;-><init>(JLb40;)V

    invoke-interface {p1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lc40;->b:Lg40;

    iget-object p1, p1, Lg40;->a:Lbc6;

    new-instance v0, Lr69;

    iget-object p0, p0, Lc40;->c:Lb40;

    iget-wide v1, p0, Lb40;->b:J

    invoke-direct {v0, v1, v2, p0}, Lr69;-><init>(JLb40;)V

    invoke-interface {p1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
