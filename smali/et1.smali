.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lit1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lit1;I)V
    .locals 0

    iput p3, p0, Let1;->a:I

    iput-object p1, p0, Let1;->b:Landroid/content/Context;

    iput-object p2, p0, Let1;->c:Lit1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Let1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqt1;

    iget-object v1, p0, Let1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqt1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkt3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lkt3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmfh;->o(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lxtd;

    const/16 v2, 0x12

    iget-object v3, p0, Let1;->c:Lit1;

    invoke-direct {v1, v2, v3}, Lxtd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqt1;->setListener(Lot1;)V

    new-instance v1, Lct1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lct1;-><init>(Lit1;I)V

    invoke-virtual {v0, v1}, Lqt1;->setVideoLayoutUpdatesControllerProvider(Lcm6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Let1;->b:Landroid/content/Context;

    iget-object v1, p0, Let1;->c:Lit1;

    invoke-static {v0, v1}, Lit1;->A(Landroid/content/Context;Lit1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Let1;->b:Landroid/content/Context;

    iget-object v1, p0, Let1;->c:Lit1;

    invoke-static {v0, v1}, Lit1;->z(Landroid/content/Context;Lit1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Let1;->b:Landroid/content/Context;

    iget-object v1, p0, Let1;->c:Lit1;

    invoke-static {v0, v1}, Lit1;->x(Landroid/content/Context;Lit1;)Lh7d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
