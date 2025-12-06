.class public final Lsha;
.super Lh54;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh54;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsha;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lh54;
    .locals 1

    new-instance v0, Lsha;

    invoke-direct {v0}, Lsha;-><init>()V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsha;->d:Z

    return v0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLf54;)V
    .locals 0

    invoke-virtual {p5}, Lf54;->d()V

    return-void
.end method
