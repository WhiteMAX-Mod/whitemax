.class public final Ld6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lg6g;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lg6g;I)V
    .locals 0

    iput p3, p0, Ld6g;->a:I

    iput-object p1, p0, Ld6g;->b:Landroid/view/View;

    iput-object p2, p0, Ld6g;->c:Lg6g;

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

    iget p1, p0, Ld6g;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ld6g;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ld6g;->c:Lg6g;

    iget-object v0, p1, Lg6g;->c:Lfqg;

    iget-object v0, v0, Lfqg;->a:Ltcf;

    new-instance v1, Luxb;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p1, v2}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v0, Le6g;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Le6g;-><init>(Lg6g;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    :try_start_0
    iget-object v0, p1, Lg6g;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lipd;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    check-cast p1, Lf84;

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ld6g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld6g;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ld6g;->c:Lg6g;

    :try_start_0
    const-string v0, "onDetach"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1, v1}, Ld7j;->c(Lf84;Ljava/util/concurrent/CancellationException;)V
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
