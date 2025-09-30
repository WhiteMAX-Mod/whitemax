.class public final Lphb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lthb;


# direct methods
.method public constructor <init>(Lthb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphb;->a:Lthb;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object p0, p0, Lphb;->a:Lthb;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lthb;->b()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
