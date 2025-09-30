.class public final Lsug;
.super Lqug;
.source "SourceFile"


# static fields
.field public static final q:Lvug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lrug;->d()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvug;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lvug;

    move-result-object v0

    sput-object v0, Lsug;->q:Lvug;

    return-void
.end method

.method public constructor <init>(Lvug;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqug;-><init>(Lvug;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lh97;
    .locals 0

    iget-object p0, p0, Lnug;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Luug;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lrug;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lh97;->c(Landroid/graphics/Insets;)Lh97;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lnug;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Luug;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lrug;->g(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
