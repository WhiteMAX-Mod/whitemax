.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvq1;I)V
    .locals 0

    iput p3, p0, Lsq1;->a:I

    iput-object p1, p0, Lsq1;->b:Landroid/content/Context;

    iput-object p2, p0, Lsq1;->c:Lvq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsq1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqj1;

    iget-object v1, p0, Lsq1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqj1;-><init>(Landroid/content/Context;)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v1

    iget-object v1, v1, Lh5b;->c:Lyeb;

    invoke-virtual {v0, v1}, Lqj1;->setPipTheme(Lyeb;)V

    sget-object v1, Lnj1;->b:Lnj1;

    invoke-virtual {v0, v1}, Lqj1;->setPipMode(Lnj1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Ly6i;

    const/4 v2, 0x7

    iget-object v3, p0, Lsq1;->c:Lvq1;

    invoke-direct {v1, v2, v3}, Ly6i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqj1;->setListener(Lft1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lrq1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lrq1;-><init>(Lvq1;I)V

    invoke-virtual {v0, v1}, Lqj1;->setVideoLayoutUpdatesControllerProvider(Lcm6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsq1;->b:Landroid/content/Context;

    iget-object v1, p0, Lsq1;->c:Lvq1;

    invoke-static {v0, v1}, Lvq1;->w(Landroid/content/Context;Lvq1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
