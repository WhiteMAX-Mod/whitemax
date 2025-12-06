.class public final synthetic Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga1;


# direct methods
.method public synthetic constructor <init>(Lga1;I)V
    .locals 0

    iput p2, p0, Lfa1;->a:I

    iput-object p1, p0, Lfa1;->b:Lga1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfa1;->a:I

    check-cast p1, Lyeb;

    packed-switch v0, :pswitch_data_0

    sget-object p1, La93;->s0:Lv1a;

    iget-object v0, p0, Lfa1;->b:Lga1;

    iget-object v0, v0, Lmid;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->b()Lbf0;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, La93;->s0:Lv1a;

    iget-object v0, p0, Lfa1;->b:Lga1;

    iget-object v0, v0, Lmid;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
