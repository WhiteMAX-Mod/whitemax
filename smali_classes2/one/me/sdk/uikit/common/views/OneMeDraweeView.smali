.class public Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0013B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "withAutoPlay",
        "Lqqg;",
        "setupNewController",
        "(Z)V",
        "Lpe4;",
        "Lvc3;",
        "Lsc3;",
        "getCurrentDataSource",
        "()Lpe4;",
        "currentDataSource",
        "xt4",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Z

.field public final w0:Ljava/lang/String;

.field public final x0:Lrpd;

.field public final y0:Lxt4;

.field public final z0:Lmd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:Ljava/lang/String;

    .line 4
    new-instance p1, Lrpd;

    invoke-direct {p1}, Lrpd;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Lrpd;

    .line 5
    new-instance v0, Lxt4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lxt4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Lxt4;

    .line 6
    new-instance p1, Lmd0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lmd0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Lmd0;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:Ljava/lang/String;

    .line 11
    new-instance p1, Lrpd;

    invoke-direct {p1}, Lrpd;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Lrpd;

    .line 12
    new-instance p2, Lxt4;

    const/16 v0, 0x1c

    invoke-direct {p2, v0, p1}, Lxt4;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Lxt4;

    .line 13
    new-instance p1, Lmd0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lmd0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Lmd0;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getCurrentDataSource()Lpe4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe4;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Lxt4;

    iget-object v1, v0, Lxt4;->c:Ljava/lang/Object;

    check-cast v1, Lqpd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr0;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lxt4;->b:Ljava/lang/Object;

    check-cast v1, Lrpd;

    new-instance v2, Lqpd;

    invoke-direct {v2}, Lr0;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lqpd;->h:Lpe4;

    iget-object v3, v1, Lrpd;->b:Lbrf;

    invoke-virtual {v2, v3}, Lqpd;->o(Lbrf;)V

    iget-object v1, v1, Lrpd;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lxt4;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lxt4;->c:Ljava/lang/Object;

    check-cast v0, Lqpd;

    return-object v0
.end method

.method public final i(Lrf7;Lrf7;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Lrpd;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcf7;

    invoke-direct {v3, v2, p1, v1}, Lcf7;-><init>(Ldf7;Lrf7;Ljava/lang/Object;)V

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf7;

    invoke-direct {v2, p1, p2, v1}, Lcf7;-><init>(Ldf7;Lrf7;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lbrf;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    const/4 v1, 0x1

    aput-object v2, p1, v1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lnj7;

    invoke-direct {v1, p1, p2}, Lnj7;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf7;

    invoke-direct {v2, p2, p1, v1}, Lcf7;-><init>(Ldf7;Lrf7;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lrpd;->a(Lbrf;)V

    invoke-virtual {p0}, Lo45;->getController()Li45;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcf7;

    invoke-direct {v2, p1, p2, v1}, Lcf7;-><init>(Ldf7;Lrf7;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrpd;->a(Lbrf;)V

    invoke-virtual {p0}, Lo45;->getController()Li45;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lo45;->setController(Li45;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lyn6;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lzn6;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lzn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lpe7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:Z

    sget-object v0, Lzk6;->a:Lcf7;

    invoke-virtual {v0}, Lcf7;->a()Lc2c;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Lrpd;

    iput-object v1, v0, Ly0;->d:Lbrf;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Lmd0;

    iput-object v1, v0, Ly0;->e:Ln54;

    invoke-virtual {p0}, Lo45;->getController()Li45;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Li45;

    iput-boolean p1, v0, Ly0;->g:Z

    invoke-virtual {v0}, Ly0;->a()Lb2c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo45;->setController(Li45;)V

    return-void
.end method
