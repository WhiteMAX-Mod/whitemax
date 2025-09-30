.class public final Lf9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lbc6;

.field public final synthetic b:Lbc6;

.field public final synthetic c:Lzb6;

.field public final synthetic d:Lzb6;


# direct methods
.method public constructor <init>(Lbc6;Lbc6;Lzb6;Lzb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9a;->a:Lbc6;

    iput-object p2, p0, Lf9a;->b:Lbc6;

    iput-object p3, p0, Lf9a;->c:Lzb6;

    iput-object p4, p0, Lf9a;->d:Lzb6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lf9a;->d:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lf9a;->c:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lbe0;

    invoke-direct {v0, p1}, Lbe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lf9a;->b:Lbc6;

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lbe0;

    invoke-direct {v0, p1}, Lbe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lf9a;->a:Lbc6;

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
