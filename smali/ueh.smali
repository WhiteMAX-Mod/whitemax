.class public final Lueh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lg4i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lzua;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lueh;->b:Landroid/view/View;

    iput-object p2, p0, Lueh;->c:Lzua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lueh;->a:Lg4i;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lg4i;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lueh;->c:Lzua;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lueh;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lveh;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lueh;->a:Lg4i;

    invoke-virtual {v0, p2}, Lg4i;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lzua;->I(Landroid/view/View;Lg4i;)Lg4i;

    move-result-object p1

    invoke-virtual {p1}, Lg4i;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lueh;->a:Lg4i;

    invoke-interface {v2, p1, v0}, Lzua;->I(Landroid/view/View;Lg4i;)Lg4i;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lg4i;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lteh;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lg4i;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
