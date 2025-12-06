.class public abstract Ltfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsfh;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltfh;->a:Lsfh;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ltfh;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Lj48;
    .locals 4

    sget-object v0, Lzx0;->I0:Lzx0;

    if-nez p0, :cond_0

    sget-object v0, Lqd5;->a:Lqd5;

    goto :goto_0

    :cond_0
    new-instance v1, Laz4;

    new-instance v2, Lb0e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lb0e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Laz4;-><init>(Lcm6;Lem6;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lzx0;->J0:Lzx0;

    invoke-static {v0, v1}, Llee;->k(Lzde;Lem6;)Loz5;

    move-result-object v0

    invoke-static {v0}, Llee;->i(Lzde;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj48;

    if-nez v0, :cond_4

    sget v0, Lv0d;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg48;

    if-eqz v1, :cond_1

    check-cast v0, Lg48;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lg48;->a:Ll48;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll48;->d:Ll38;

    if-eqz v1, :cond_2

    sget-object v2, Ll38;->c:Ll38;

    invoke-virtual {v1, v2}, Ll38;->a(Ll38;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lg48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll48;

    invoke-direct {v1, v0}, Ll48;-><init>(Lj48;)V

    iput-object v1, v0, Lg48;->a:Ll48;

    sget-object v2, Lk38;->ON_CREATE:Lk38;

    invoke-virtual {v1, v2}, Ll48;->d(Lk38;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lg48;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Lv0d;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Ltfh;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object p0

    sget-object v1, Ltfh;->a:Lsfh;

    invoke-virtual {p0, v1}, Ll48;->f(Lf48;)V

    invoke-interface {v0}, Lj48;->p()Ll48;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll48;->a(Lf48;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lx38;
    .locals 0

    invoke-static {p0}, Ltfh;->a(Landroid/view/View;)Lj48;

    move-result-object p0

    invoke-interface {p0}, Lj48;->p()Ll48;

    move-result-object p0

    invoke-static {p0}, Lzpi;->a(Ll48;)Lx38;

    move-result-object p0

    return-object p0
.end method
