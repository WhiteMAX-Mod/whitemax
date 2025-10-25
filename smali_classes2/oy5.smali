.class public final Loy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lgj4;

.field public final b:Lqv5;

.field public final synthetic c:Lpy5;


# direct methods
.method public constructor <init>(Lpy5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy5;->c:Lpy5;

    new-instance v0, Lgj4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lgj4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loy5;->a:Lgj4;

    new-instance v0, Lqv5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Loy5;->b:Lqv5;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Loy5;->c:Lpy5;

    iget-object v0, p1, Lpy5;->r0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Loy5;->b:Lqv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lpy5;->r0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    iget-object p1, p0, Loy5;->c:Lpy5;

    iget-object p2, p1, Lpy5;->r0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Loy5;->b:Lqv5;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lpy5;->r0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Loy5;->c:Lpy5;

    iget-object p1, p1, Lpy5;->r0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Loy5;->b:Lqv5;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
