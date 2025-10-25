.class public final Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lisf;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lisf;I)V
    .locals 0

    iput p3, p0, Lfsf;->a:I

    iput-object p1, p0, Lfsf;->b:Landroid/view/View;

    iput-object p2, p0, Lfsf;->c:Lisf;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lfsf;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lfsf;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lfsf;->c:Lisf;

    iget-object v0, p1, Lisf;->c:Lrbg;

    iget-object v0, v0, Lrbg;->a:Lx0f;

    new-instance v1, La4c;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    new-instance v0, Lgsf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lgsf;-><init>(Lisf;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    :try_start_0
    iget-object v0, p1, Lisf;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lbed;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    check-cast p1, Lq54;

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfsf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfsf;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lfsf;->c:Lisf;

    :try_start_0
    const-string v0, "onDetach"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1, v1}, Ldxi;->b(Lq54;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
