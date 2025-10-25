.class public final Lki8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lii8;

.field public final synthetic b:Lli8;


# direct methods
.method public constructor <init>(Lli8;Lii8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki8;->b:Lli8;

    iput-object p2, p0, Lki8;->a:Lii8;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lki8;->b:Lli8;

    iget-object v0, v0, Lji8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lki8;->a:Lii8;

    invoke-interface {v0}, Lii8;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lki8;->a:Lii8;

    invoke-interface {v0}, Lii8;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lki8;->b:Lli8;

    iget-object v0, v0, Lji8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lye0;

    invoke-direct {v0, p1}, Lye0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lki8;->a:Lii8;

    invoke-interface {p1, v0}, Lii8;->b(Lye0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lki8;->b:Lli8;

    iget-object v0, v0, Lji8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lye0;

    invoke-direct {v0, p1}, Lye0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lki8;->a:Lii8;

    invoke-interface {p1, v0}, Lii8;->c(Lye0;)V

    :cond_0
    return-void
.end method
