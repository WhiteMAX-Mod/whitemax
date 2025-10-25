.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lan1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lan1;I)V
    .locals 0

    iput p3, p0, Lwm1;->a:I

    iput-object p1, p0, Lwm1;->b:Landroid/content/Context;

    iput-object p2, p0, Lwm1;->c:Lan1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwm1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwm1;->b:Landroid/content/Context;

    iget-object v1, p0, Lwm1;->c:Lan1;

    invoke-static {v0, v1}, Lan1;->w(Landroid/content/Context;Lan1;)Lyp1;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ly31;

    iget-object v1, p0, Lwm1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly31;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwq3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwq3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lwm1;->c:Lan1;

    iget-object v1, v1, Lan1;->I0:Lzm1;

    invoke-virtual {v0, v1}, Ly31;->setClickListener(Lx31;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
