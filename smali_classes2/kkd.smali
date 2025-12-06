.class public final Lkkd;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrr8;


# direct methods
.method public constructor <init>(Lrr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd;->a:Lrr8;

    return-void
.end method


# virtual methods
.method public final e(Lpe4;)V
    .locals 2

    iget-object v0, p0, Lkkd;->a:Lrr8;

    invoke-virtual {v0}, Lrr8;->e()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lr0;

    invoke-virtual {p1}, Lr0;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrr8;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lkkd;->a:Lrr8;

    invoke-virtual {v0}, Lrr8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lrr8;->b()V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lrr8;->a(Ljava/lang/Object;)V

    return-void
.end method
