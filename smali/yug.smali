.class public final Lyug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw7;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2e;

    invoke-direct {v0, p2}, Lq2e;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lxug;

    invoke-static {p1}, Lrug;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lxug;-><init>(Landroid/view/WindowInsetsController;Lq2e;)V

    iput-object p1, p2, Lxug;->u:Landroid/view/Window;

    iput-object p2, p0, Lyug;->a:Lw7;

    return-void

    :cond_0
    new-instance p2, Lwug;

    invoke-direct {p2, p1, v0}, Lwug;-><init>(Landroid/view/Window;Lq2e;)V

    iput-object p2, p0, Lyug;->a:Lw7;

    return-void
.end method
