.class public final synthetic Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnl1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnl1;I)V
    .locals 0

    iput p3, p0, Ljl1;->a:I

    iput-object p1, p0, Ljl1;->b:Landroid/content/Context;

    iput-object p2, p0, Ljl1;->c:Lnl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljl1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljl1;->b:Landroid/content/Context;

    iget-object p0, p0, Ljl1;->c:Lnl1;

    invoke-static {v0, p0}, Lnl1;->w(Landroid/content/Context;Lnl1;)Lgo1;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lv21;

    iget-object v1, p0, Ljl1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv21;-><init>(Landroid/content/Context;)V

    new-instance v1, Ltl3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljl1;->c:Lnl1;

    iget-object p0, p0, Lnl1;->J0:Lml1;

    invoke-virtual {v0, p0}, Lv21;->setClickListener(Lu21;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
