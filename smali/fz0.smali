.class public final synthetic Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfz0;->a:I

    iput-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfz0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lfz0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Lgsa;

    iget-object v0, p0, Lfz0;->c:Ljava/lang/Object;

    check-cast v0, Lbc6;

    iget-object p0, p0, Lfz0;->o:Ljava/lang/Object;

    check-cast p0, Lasa;

    invoke-static {p1, v0, p0}, Lgsa;->d(Lgsa;Lbc6;Lasa;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Lig5;

    iget-object v0, p0, Lfz0;->c:Ljava/lang/Object;

    check-cast v0, Lvv0;

    iget-object p0, p0, Lfz0;->o:Ljava/lang/Object;

    check-cast p0, Lvv0;

    iget-wide v1, p1, Lig5;->a:J

    iget-boolean p1, p1, Lig5;->Z:Z

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lfz0;->b:Ljava/lang/Object;

    check-cast p1, Lgz0;

    iget-object v0, p0, Lfz0;->c:Ljava/lang/Object;

    check-cast v0, Lkga;

    iget-object p0, p0, Lfz0;->o:Ljava/lang/Object;

    check-cast p0, Lj01;

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    check-cast p1, Lsrd;

    iget-object v1, p1, Lsrd;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqa;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_1
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    new-instance v3, Ldrd;

    invoke-direct {v3, v1, v2}, Ldrd;-><init>(ZZ)V

    invoke-virtual {p1, v3}, Lsrd;->setEndView(Lfrd;)V

    iget-wide p0, p0, Lj01;->o:J

    invoke-virtual {v0, p0, p1, v1}, Lkga;->m(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
