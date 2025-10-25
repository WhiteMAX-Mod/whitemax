.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhq1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhq1;I)V
    .locals 0

    iput p3, p0, Leq1;->a:I

    iput-object p1, p0, Leq1;->b:Landroid/content/Context;

    iput-object p2, p0, Leq1;->c:Lhq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leq1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcj1;

    iget-object v1, p0, Leq1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcj1;-><init>(Landroid/content/Context;)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v1

    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-virtual {v0, v1}, Lcj1;->setPipTheme(Lv5b;)V

    sget-object v1, Lzi1;->b:Lzi1;

    invoke-virtual {v0, v1}, Lcj1;->setPipMode(Lzi1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Li5;

    const/4 v2, 0x5

    iget-object v3, p0, Leq1;->c:Lhq1;

    invoke-direct {v1, v2, v3}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcj1;->setListener(Lrs1;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ldq1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Ldq1;-><init>(Lhq1;I)V

    invoke-virtual {v0, v1}, Lcj1;->setVideoLayoutUpdatesControllerProvider(Lji6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leq1;->b:Landroid/content/Context;

    iget-object v1, p0, Leq1;->c:Lhq1;

    invoke-static {v0, v1}, Lhq1;->w(Landroid/content/Context;Lhq1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
