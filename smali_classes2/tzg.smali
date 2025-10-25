.class public abstract Ltzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lszg;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lszg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltzg;->a:Lszg;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ltzg;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lfx7;
    .locals 4

    sget-object v0, Lsx0;->H0:Lsx0;

    if-nez p0, :cond_0

    sget-object v0, Lta5;->a:Lta5;

    goto :goto_0

    :cond_0
    new-instance v1, Lgw4;

    new-instance v2, Lpod;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lpod;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lgw4;-><init>(Lji6;Lli6;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lsx0;->I0:Lsx0;

    invoke-static {v0, v1}, Lv2e;->h(Lk2e;Lli6;)Lov5;

    move-result-object v0

    invoke-static {v0}, Lv2e;->f(Lk2e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx7;

    if-nez v0, :cond_4

    sget v0, Laqc;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcx7;

    if-eqz v1, :cond_1

    check-cast v0, Lcx7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcx7;->a:Lhx7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhx7;->d:Lhw7;

    if-eqz v1, :cond_2

    sget-object v2, Lhw7;->c:Lhw7;

    invoke-virtual {v1, v2}, Lhw7;->a(Lhw7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhx7;

    invoke-direct {v1, v0}, Lhx7;-><init>(Lfx7;)V

    iput-object v1, v0, Lcx7;->a:Lhx7;

    sget-object v2, Lgw7;->ON_CREATE:Lgw7;

    invoke-virtual {v1, v2}, Lhx7;->d(Lgw7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lcx7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Laqc;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Ltzg;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object p0

    sget-object v1, Ltzg;->a:Lszg;

    invoke-virtual {p0, v1}, Lhx7;->f(Lbx7;)V

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lhx7;->a(Lbx7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Ltw7;
    .locals 0

    invoke-static {p0}, Ltzg;->a(Landroid/view/View;)Lfx7;

    move-result-object p0

    invoke-static {p0}, Lidi;->b(Lfx7;)Ltw7;

    move-result-object p0

    return-object p0
.end method
