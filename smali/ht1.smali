.class public final Lht1;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lit1;


# direct methods
.method public constructor <init>(Lit1;I)V
    .locals 0

    iput p2, p0, Lht1;->c:I

    iput-object p1, p0, Lht1;->d:Lit1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lgt1;->b:Lgt1;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lht1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lyeb;

    check-cast p1, Lyeb;

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lht1;->d:Lit1;

    if-nez p2, :cond_0

    sget-object p2, La93;->s0:Lv1a;

    invoke-virtual {p2, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lit1;->onThemeChanged(Lyeb;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lgt1;

    check-cast p1, Lgt1;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lht1;->d:Lit1;

    invoke-static {p1}, Lit1;->C(Lit1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
