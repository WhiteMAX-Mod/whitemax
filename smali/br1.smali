.class public final synthetic Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfr1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfr1;I)V
    .locals 0

    iput p3, p0, Lbr1;->a:I

    iput-object p1, p0, Lbr1;->b:Landroid/content/Context;

    iput-object p2, p0, Lbr1;->c:Lfr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbr1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnr1;

    iget-object v1, p0, Lbr1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnr1;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltl3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm7g;->D(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lqzc;

    const/16 v2, 0x16

    iget-object p0, p0, Lbr1;->c:Lfr1;

    invoke-direct {v1, v2, p0}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnr1;->setListener(Llr1;)V

    new-instance v1, Lzq1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzq1;-><init>(Lfr1;I)V

    invoke-virtual {v0, v1}, Lnr1;->setVideoLayoutUpdatesControllerProvider(Lzb6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbr1;->b:Landroid/content/Context;

    iget-object p0, p0, Lbr1;->c:Lfr1;

    invoke-static {v0, p0}, Lfr1;->z(Landroid/content/Context;Lfr1;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbr1;->b:Landroid/content/Context;

    iget-object p0, p0, Lbr1;->c:Lfr1;

    invoke-static {v0, p0}, Lfr1;->y(Landroid/content/Context;Lfr1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbr1;->b:Landroid/content/Context;

    iget-object p0, p0, Lbr1;->c:Lfr1;

    invoke-static {v0, p0}, Lfr1;->x(Landroid/content/Context;Lfr1;)Loec;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
