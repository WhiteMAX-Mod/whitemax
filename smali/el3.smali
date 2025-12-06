.class public final synthetic Lel3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lel3;->a:I

    iput-object p1, p0, Lel3;->b:Landroidx/fragment/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj48;Lk38;)V
    .locals 1

    iget p1, p0, Lel3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lel3;->b:Landroidx/fragment/app/b;

    sget-object v0, Lk38;->ON_DESTROY:Lk38;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lnl3;->b:Lrl;

    const/4 v0, 0x0

    iput-object v0, p2, Lrl;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lnl3;->h()Lfgh;

    move-result-object p2

    invoke-virtual {p2}, Lfgh;->a()V

    :cond_0
    iget-object p1, p1, Lnl3;->X:Lkl3;

    iget-object p2, p1, Lkl3;->d:Landroidx/fragment/app/b;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lel3;->b:Landroidx/fragment/app/b;

    sget-object v0, Lk38;->ON_STOP:Lk38;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
