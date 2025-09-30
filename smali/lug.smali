.class public final Llug;
.super Lkug;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkug;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvug;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkug;-><init>(Lvug;)V

    return-void
.end method


# virtual methods
.method public c(ILh97;)V
    .locals 0

    invoke-static {p1}, Luug;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lh97;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Lkug;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Laxa;->u(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Lkug;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Luug;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Laxa;->v(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
