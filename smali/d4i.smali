.class public final Ld4i;
.super Lc4i;
.source "SourceFile"


# static fields
.field public static final q:Lg4i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lw3i;->d()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg4i;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;

    move-result-object v0

    sput-object v0, Ld4i;->q:Lg4i;

    return-void
.end method

.method public constructor <init>(Lg4i;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc4i;-><init>(Lg4i;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lco7;
    .locals 1

    iget-object v0, p0, Lz3i;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lf4i;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lw3i;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lco7;->c(Landroid/graphics/Insets;)Lco7;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lz3i;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lf4i;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lw3i;->h(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
