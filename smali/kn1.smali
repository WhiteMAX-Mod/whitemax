.class public final synthetic Lkn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lon1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lon1;I)V
    .locals 0

    iput p3, p0, Lkn1;->a:I

    iput-object p1, p0, Lkn1;->b:Landroid/content/Context;

    iput-object p2, p0, Lkn1;->c:Lon1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkn1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkn1;->b:Landroid/content/Context;

    iget-object v1, p0, Lkn1;->c:Lon1;

    invoke-static {v0, v1}, Lon1;->w(Landroid/content/Context;Lon1;)Lmq1;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Le41;

    iget-object v1, p0, Lkn1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Le41;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkt3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkt3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lkn1;->c:Lon1;

    iget-object v1, v1, Lon1;->J0:Lnn1;

    invoke-virtual {v0, v1}, Le41;->setClickListener(Ld41;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
