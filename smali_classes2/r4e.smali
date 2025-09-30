.class public final Lr4e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/views/widgets/SlideOutLayout;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/SlideOutLayout;I)V
    .locals 0

    iput-object p1, p0, Lr4e;->b:Lru/ok/messages/views/widgets/SlideOutLayout;

    iput p2, p0, Lr4e;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lr4e;->b:Lru/ok/messages/views/widgets/SlideOutLayout;

    iget-object p1, p1, Lru/ok/messages/views/widgets/SlideOutLayout;->x0:Ls4e;

    if-eqz p1, :cond_0

    iget p0, p0, Lr4e;->a:I

    invoke-interface {p1, p0}, Ls4e;->I(I)V

    :cond_0
    return-void
.end method
