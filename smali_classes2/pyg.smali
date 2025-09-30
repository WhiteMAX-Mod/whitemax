.class public final synthetic Lpyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/zoom/ZoomableDraweeView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/zoom/ZoomableDraweeView;I)V
    .locals 0

    iput p2, p0, Lpyg;->a:I

    iput-object p1, p0, Lpyg;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpyg;->a:I

    iget-object p0, p0, Lpyg;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/sdk/zoom/ZoomableDraweeView;->D0:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v2, "onRelease: view %x"

    invoke-static {v1, v0, v2}, Lvf5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lone/me/sdk/zoom/ZoomableDraweeView;->C0:Loyg;

    check-cast p0, Lmk4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmk4;->c:Z

    invoke-virtual {p0}, Lmk4;->reset()V

    return-void

    :pswitch_0
    sget v0, Lone/me/sdk/zoom/ZoomableDraweeView;->D0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
