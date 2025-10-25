.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final v0:Lked;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpn6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lked;

    invoke-direct {p1}, Lked;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->v0:Lked;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lon6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lon6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lhnd;->c:Lhnd;

    iput-object v1, v0, Lon6;->l:Lgnd;

    iput-object p1, v0, Lon6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lon6;->e:Lgnd;

    invoke-virtual {v0}, Lon6;->a()Lnn6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq15;->setHierarchy(Ln15;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Ld20;)V
    .locals 0

    iget-object p1, p1, Ld20;->d:Ljava/lang/String;

    invoke-static {p1}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lon6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lon6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lhnd;->c:Lhnd;

    iput-object v1, v0, Lon6;->l:Lgnd;

    const/4 v1, 0x0

    iput v1, v0, Lon6;->b:I

    invoke-virtual {v0}, Lon6;->a()Lnn6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq15;->setHierarchy(Ln15;)V

    sget-object v0, Lbh6;->a:Lla7;

    invoke-virtual {v0}, Lla7;->a()Lxrb;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->v0:Lked;

    iput-object v1, v0, Ly0;->d:Lvef;

    invoke-virtual {p0}, Lq15;->getController()Lk15;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Lk15;

    invoke-virtual {v0}, Ly0;->a()Lwrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq15;->setController(Lk15;)V

    invoke-static {p1}, Lab7;->a(Landroid/net/Uri;)Lab7;

    move-result-object p1

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lla7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lla7;-><init>(Lma7;Lab7;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->v0:Lked;

    invoke-virtual {p1, v1}, Lked;->a(Lvef;)V

    return-void
.end method
