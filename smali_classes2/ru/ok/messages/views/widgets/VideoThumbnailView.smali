.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final w0:Lrpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lir6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lrpd;

    invoke-direct {p1}, Lrpd;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lrpd;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lhr6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lhr6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Ltyd;->c:Ltyd;

    iput-object v1, v0, Lhr6;->l:Lsyd;

    iput-object p1, v0, Lhr6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lhr6;->e:Lsyd;

    invoke-virtual {v0}, Lhr6;->a()Lgr6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo45;->setHierarchy(Ll45;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Lv10;)V
    .locals 0

    iget-object p1, p1, Lv10;->d:Ljava/lang/String;

    invoke-static {p1}, Ltfi;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lhr6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lhr6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Ltyd;->c:Ltyd;

    iput-object v1, v0, Lhr6;->l:Lsyd;

    const/4 v1, 0x0

    iput v1, v0, Lhr6;->b:I

    invoke-virtual {v0}, Lhr6;->a()Lgr6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo45;->setHierarchy(Ll45;)V

    sget-object v0, Lzk6;->a:Lcf7;

    invoke-virtual {v0}, Lcf7;->a()Lc2c;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lrpd;

    iput-object v1, v0, Ly0;->d:Lbrf;

    invoke-virtual {p0}, Lo45;->getController()Li45;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Li45;

    invoke-virtual {v0}, Ly0;->a()Lb2c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo45;->setController(Li45;)V

    invoke-static {p1}, Lrf7;->a(Landroid/net/Uri;)Lrf7;

    move-result-object p1

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcf7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcf7;-><init>(Ldf7;Lrf7;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lrpd;

    invoke-virtual {p1, v1}, Lrpd;->a(Lbrf;)V

    return-void
.end method
