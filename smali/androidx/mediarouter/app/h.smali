.class public final Landroidx/mediarouter/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Landroidx/mediarouter/app/h;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->u0:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->u0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->o:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->o:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->t0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->r0:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->r0:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->s0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->v0:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
