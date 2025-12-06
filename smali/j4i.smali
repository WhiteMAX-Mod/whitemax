.class public final Lj4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhsi;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvgd;

    invoke-direct {v0, p2}, Lvgd;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Li4i;

    invoke-static {p1}, Lw3i;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Li4i;-><init>(Landroid/view/WindowInsetsController;Lvgd;)V

    iput-object p1, p2, Li4i;->c:Landroid/view/Window;

    iput-object p2, p0, Lj4i;->a:Lhsi;

    return-void

    :cond_0
    new-instance p2, Lh4i;

    invoke-direct {p2, p1, v0}, Lh4i;-><init>(Landroid/view/Window;Lvgd;)V

    iput-object p2, p0, Lj4i;->a:Lhsi;

    return-void
.end method
