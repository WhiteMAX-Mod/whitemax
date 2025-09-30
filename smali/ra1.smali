.class public final Lra1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa1;
.implements Lyo1;


# instance fields
.field public final a:Lcl7;

.field public final b:Landroid/graphics/PointF;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra1;->a:Lcl7;

    new-instance v0, Lqq;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lqq;-><init>(Lcl7;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lra1;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwu1;

    invoke-virtual {p2, p0}, Lwu1;->d(Lyo1;)V

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lm7g;->l(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lra1;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lra1;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lm7g;->l(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lra1;->b:Landroid/graphics/PointF;

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
