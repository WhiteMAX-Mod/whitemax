.class public final Lx3i;
.super Lv3i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg4i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv3i;-><init>(Lg4i;)V

    return-void
.end method


# virtual methods
.method public c(ILco7;)V
    .locals 1

    iget-object v0, p0, Lv3i;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lf4i;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lco7;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljlb;->v(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Lv3i;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lf4i;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lw3i;->f(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
