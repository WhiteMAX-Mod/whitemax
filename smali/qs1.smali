.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lus1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lus1;I)V
    .locals 0

    iput p3, p0, Lqs1;->a:I

    iput-object p1, p0, Lqs1;->b:Landroid/content/Context;

    iput-object p2, p0, Lqs1;->c:Lus1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqs1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lct1;

    iget-object v1, p0, Lqs1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lct1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwq3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmzg;->E(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lpid;

    const/16 v2, 0x13

    iget-object v3, p0, Lqs1;->c:Lus1;

    invoke-direct {v1, v2, v3}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lct1;->setListener(Lat1;)V

    new-instance v1, Los1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Los1;-><init>(Lus1;I)V

    invoke-virtual {v0, v1}, Lct1;->setVideoLayoutUpdatesControllerProvider(Lji6;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqs1;->b:Landroid/content/Context;

    iget-object v1, p0, Lqs1;->c:Lus1;

    invoke-static {v0, v1}, Lus1;->z(Landroid/content/Context;Lus1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqs1;->b:Landroid/content/Context;

    iget-object v1, p0, Lqs1;->c:Lus1;

    invoke-static {v0, v1}, Lus1;->y(Landroid/content/Context;Lus1;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lqs1;->b:Landroid/content/Context;

    iget-object v1, p0, Lqs1;->c:Lus1;

    invoke-static {v0, v1}, Lus1;->x(Landroid/content/Context;Lus1;)Lowc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
