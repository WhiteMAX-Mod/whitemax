.class public final synthetic Lq91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr91;


# direct methods
.method public synthetic constructor <init>(Lr91;I)V
    .locals 0

    iput p2, p0, Lq91;->a:I

    iput-object p1, p0, Lq91;->b:Lr91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq91;->a:I

    check-cast p1, Lv5b;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Ll05;->s0:Lk82;

    iget-object v0, p0, Lq91;->b:Lr91;

    iget-object v0, v0, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->b()Lff0;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Ll05;->s0:Lk82;

    iget-object v0, p0, Lq91;->b:Lr91;

    iget-object v0, v0, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
