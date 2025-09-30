.class public final Ls78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lq78;

.field public final synthetic b:Lt78;


# direct methods
.method public constructor <init>(Lt78;Lq78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls78;->b:Lt78;

    iput-object p2, p0, Ls78;->a:Lq78;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Ls78;->b:Lt78;

    iget-object v0, v0, Lr78;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls78;->a:Lq78;

    invoke-interface {p0}, Lq78;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ls78;->a:Lq78;

    invoke-interface {p0}, Lq78;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Ls78;->b:Lt78;

    iget-object v0, v0, Lr78;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lbe0;

    invoke-direct {v0, p1}, Lbe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Ls78;->a:Lq78;

    invoke-interface {p0, v0}, Lq78;->b(Lbe0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Ls78;->b:Lt78;

    iget-object v0, v0, Lr78;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lbe0;

    invoke-direct {v0, p1}, Lbe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Ls78;->a:Lq78;

    invoke-interface {p0, v0}, Lq78;->c(Lbe0;)V

    :cond_0
    return-void
.end method
