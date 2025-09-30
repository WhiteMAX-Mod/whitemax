.class public final Lz9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Landroid/view/View;Lic8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz9g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz9g;->b:Landroid/view/View;

    iput-object p2, p0, Lz9g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz9g;->X:Landroid/view/View;

    iput-object p4, p0, Lz9g;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lbag;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz9g;->a:I

    iput-object p1, p0, Lz9g;->b:Landroid/view/View;

    iput-object p2, p0, Lz9g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz9g;->o:Ljava/lang/Object;

    iput-object p4, p0, Lz9g;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lz9g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lz9g;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbag;

    iget-object v0, p0, Lz9g;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lz9g;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v5, p0, Lz9g;->X:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lax;->b(Lbag;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lz9g;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lz9g;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lbag;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lz9g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz9g;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lz9g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lz9g;->o:Ljava/lang/Object;

    check-cast p1, Lic8;

    iget-object p0, p0, Lz9g;->X:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz9g;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lz9g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lz9g;->o:Ljava/lang/Object;

    check-cast v0, Lbag;

    iget-object p0, p0, Lz9g;->X:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lax;->b(Lbag;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
