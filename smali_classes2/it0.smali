.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lit0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit0;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ldt7;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lit0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljt0;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lit0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget v0, p0, Lit0;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz8;

    sget-boolean p3, Landroidx/mediarouter/app/d;->x1:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p2}, Lgz8;->j(I)V

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget v0, p0, Lit0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lit0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    iget-object v1, v0, Landroidx/mediarouter/app/d;->U0:Lgz8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/app/d;->S0:Landroid/widget/SeekBar;

    iget-object v2, p0, Lit0;->b:Ljava/lang/Object;

    check-cast v2, Ldt7;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz8;

    iput-object p1, v0, Landroidx/mediarouter/app/d;->U0:Lgz8;

    return-void

    :pswitch_0
    iget-object p1, p0, Lit0;->c:Ljava/lang/Object;

    check-cast p1, Ljt0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljt0;->F0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget v0, p0, Lit0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lit0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/d;

    iget-object p1, p1, Landroidx/mediarouter/app/d;->S0:Landroid/widget/SeekBar;

    iget-object v0, p0, Lit0;->b:Ljava/lang/Object;

    check-cast v0, Ldt7;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lit0;->c:Ljava/lang/Object;

    check-cast v0, Ljt0;

    iget-object v1, v0, Ljt0;->E0:Lz8e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lit0;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/settings/FrgBaseSettings;

    iget v1, v1, Lz8e;->a:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lru/ok/messages/settings/FrgBaseSettings;->P0(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Ljt0;->F0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
