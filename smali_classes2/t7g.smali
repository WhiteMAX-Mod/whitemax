.class public abstract Lt7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls7g;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt7g;->a:Ls7g;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lt7g;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lzn7;
    .locals 4

    sget-object v0, Lx31;->G0:Lx31;

    if-nez p0, :cond_0

    sget-object v0, Ly45;->a:Ly45;

    goto :goto_0

    :cond_0
    new-instance v1, Lcm4;

    new-instance v2, Ln5d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ln5d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcm4;-><init>(Lzb6;Lbc6;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lx31;->H0:Lx31;

    invoke-static {v0, v1}, Lkid;->i0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    invoke-static {v0}, Lkid;->g0(Lbid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn7;

    if-nez v0, :cond_4

    sget v0, Lh8c;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwn7;

    if-eqz v1, :cond_1

    check-cast v0, Lwn7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwn7;->a:Lbo7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbo7;->d:Lcn7;

    if-eqz v1, :cond_2

    sget-object v2, Lcn7;->c:Lcn7;

    invoke-virtual {v1, v2}, Lcn7;->a(Lcn7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lwn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbo7;

    invoke-direct {v1, v0}, Lbo7;-><init>(Lzn7;)V

    iput-object v1, v0, Lwn7;->a:Lbo7;

    sget-object v2, Lbn7;->ON_CREATE:Lbn7;

    invoke-virtual {v1, v2}, Lbo7;->d(Lbn7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lwn7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Lh8c;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Lt7g;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object p0

    sget-object v1, Lt7g;->a:Ls7g;

    invoke-virtual {p0, v1}, Lbo7;->f(Lvn7;)V

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbo7;->a(Lvn7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lon7;
    .locals 0

    invoke-static {p0}, Lt7g;->a(Landroid/view/View;)Lzn7;

    move-result-object p0

    invoke-static {p0}, Ljs9;->k(Lzn7;)Lon7;

    move-result-object p0

    return-object p0
.end method
