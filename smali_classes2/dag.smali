.class public final Ldag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lv5;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldag;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Ldag;->b:Lv5;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Ldag;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object p0, p0, Ldag;->b:Lv5;

    invoke-virtual {p0}, Lv5;->run()V

    const/4 p0, 0x1

    return p0
.end method
