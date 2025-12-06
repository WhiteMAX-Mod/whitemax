.class public final Lfu4;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lgu4;


# direct methods
.method public constructor <init>(Lgu4;I)V
    .locals 0

    iput p2, p0, Lfu4;->c:I

    packed-switch p2, :pswitch_data_0

    const p2, 0x7fffffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lfu4;->d:Lgu4;

    const/16 p1, 0xc

    .line 2
    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Lfu4;->d:Lgu4;

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lgu4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfu4;->c:I

    iput-object p2, p0, Lfu4;->d:Lgu4;

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Li3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfu4;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, La93;->s0:Lv1a;

    iget-object p2, p0, Lfu4;->d:Lgu4;

    invoke-virtual {p1, p2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu4;->onThemeChanged(Lyeb;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, La93;->s0:Lv1a;

    iget-object p2, p0, Lfu4;->d:Lgu4;

    invoke-virtual {p1, p2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu4;->onThemeChanged(Lyeb;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, La93;->s0:Lv1a;

    iget-object p2, p0, Lfu4;->d:Lgu4;

    invoke-virtual {p1, p2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu4;->onThemeChanged(Lyeb;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, La93;->s0:Lv1a;

    iget-object p2, p0, Lfu4;->d:Lgu4;

    invoke-virtual {p1, p2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu4;->onThemeChanged(Lyeb;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfu4;->d:Lgu4;

    iget-object p2, p1, Lgu4;->s0:Lw3b;

    invoke-virtual {p1}, Lgu4;->getMaxCount()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lgu4;->getMaxCount()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/text/InputFilter;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
