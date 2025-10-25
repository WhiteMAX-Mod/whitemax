.class public final Llma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lli6;

.field public final synthetic b:Lli6;

.field public final synthetic c:Lji6;

.field public final synthetic d:Lji6;


# direct methods
.method public constructor <init>(Lli6;Lli6;Lji6;Lji6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llma;->a:Lli6;

    iput-object p2, p0, Llma;->b:Lli6;

    iput-object p3, p0, Llma;->c:Lji6;

    iput-object p4, p0, Llma;->d:Lji6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Llma;->d:Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Llma;->c:Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lye0;

    invoke-direct {v0, p1}, Lye0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Llma;->b:Lli6;

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    new-instance v0, Lye0;

    invoke-direct {v0, p1}, Lye0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Llma;->a:Lli6;

    invoke-interface {p1, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
