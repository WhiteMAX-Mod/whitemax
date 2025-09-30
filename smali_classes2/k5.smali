.class public final Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/attaches/fragments/FrgAttachView;

.field public final synthetic b:Lxx8;

.field public final synthetic c:Lru/ok/messages/media/attaches/ActAttachesView;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/attaches/ActAttachesView;Lru/ok/messages/media/attaches/fragments/FrgAttachView;Lxx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->c:Lru/ok/messages/media/attaches/ActAttachesView;

    iput-object p2, p0, Lk5;->a:Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iput-object p3, p0, Lk5;->b:Lxx8;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    sget-object p0, Lru/ok/messages/media/attaches/ActAttachesView;->w1:Ljava/util/HashSet;

    const-string p0, "ru.ok.messages.media.attaches.ActAttachesView"

    const-string p1, "onTransitionCancel"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Lk5;->c:Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object p1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lj5;

    const/4 v1, 0x0

    iget-object v2, p0, Lk5;->a:Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iget-object v3, p0, Lk5;->b:Lxx8;

    invoke-direct {v0, p0, v2, v3, v1}, Lj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
