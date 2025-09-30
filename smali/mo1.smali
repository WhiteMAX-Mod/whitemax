.class public final synthetic Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpo1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpo1;I)V
    .locals 0

    iput p3, p0, Lmo1;->a:I

    iput-object p1, p0, Lmo1;->b:Landroid/content/Context;

    iput-object p2, p0, Lmo1;->c:Lpo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmo1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loh1;

    iget-object v1, p0, Lmo1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Loh1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-virtual {v0, v1}, Loh1;->setPipTheme(Lera;)V

    sget-object v1, Llh1;->b:Llh1;

    invoke-virtual {v0, v1}, Loh1;->setPipMode(Llh1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lq02;

    const/4 v2, 0x6

    iget-object p0, p0, Lmo1;->c:Lpo1;

    invoke-direct {v1, v2, p0}, Lq02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loh1;->setListener(Lcr1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Llo1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llo1;-><init>(Lpo1;I)V

    invoke-virtual {v0, v1}, Loh1;->setVideoLayoutUpdatesControllerProvider(Lzb6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmo1;->b:Landroid/content/Context;

    iget-object p0, p0, Lmo1;->c:Lpo1;

    invoke-static {v0, p0}, Lpo1;->w(Landroid/content/Context;Lpo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
