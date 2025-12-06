.class public final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lem6;

.field public final synthetic b:Lem6;

.field public final synthetic c:Lcm6;

.field public final synthetic d:Lcm6;


# direct methods
.method public constructor <init>(Lem6;Lem6;Lcm6;Lcm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfva;->a:Lem6;

    iput-object p2, p0, Lfva;->b:Lem6;

    iput-object p3, p0, Lfva;->c:Lcm6;

    iput-object p4, p0, Lfva;->d:Lcm6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lfva;->d:Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lfva;->c:Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lte0;

    invoke-direct {v0, p1}, Lte0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lfva;->b:Lem6;

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lte0;

    invoke-direct {v0, p1}, Lte0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lfva;->a:Lem6;

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
