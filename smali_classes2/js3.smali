.class public final synthetic Ljs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lls3;

.field public final synthetic c:Lan3;


# direct methods
.method public synthetic constructor <init>(Lls3;Lan3;I)V
    .locals 0

    iput p3, p0, Ljs3;->a:I

    iput-object p1, p0, Ljs3;->b:Lls3;

    iput-object p2, p0, Ljs3;->c:Lan3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljs3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljs3;->b:Lls3;

    iget-object p1, p1, Lls3;->o:Lbc6;

    new-instance v0, Lt69;

    iget-object p0, p0, Ljs3;->c:Lan3;

    iget-wide v1, p0, Lan3;->j:J

    invoke-direct {v0, v1, v2, p0}, Lt69;-><init>(JLkz;)V

    invoke-interface {p1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Ljs3;->b:Lls3;

    iget-object p1, p1, Lls3;->o:Lbc6;

    new-instance v0, Ls69;

    iget-object p0, p0, Ljs3;->c:Lan3;

    iget-wide v1, p0, Lan3;->j:J

    invoke-direct {v0, v1, v2, p0}, Ls69;-><init>(JLkz;)V

    invoke-interface {p1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
