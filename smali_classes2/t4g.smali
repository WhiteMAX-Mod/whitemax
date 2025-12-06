.class public final Lt4g;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcie;


# direct methods
.method public constructor <init>(Lcie;)V
    .locals 0

    iput-object p1, p0, Lt4g;->a:Lcie;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq4g;

    iget-object v0, p1, Lq4g;->a:Lt5g;

    iget p1, p1, Lq4g;->b:I

    new-instance v2, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v1, p0, Lt4g;->a:Lcie;

    iget-object v1, v1, Lcie;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x4

    sget-object v4, Lt75;->b:Lt75;

    invoke-static/range {v0 .. v5}, Lt5g;->c(Lt5g;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lt75;I)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v2
.end method
