.class public final synthetic Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9a;
.implements Ln9a;


# instance fields
.field public final synthetic a:Lvy7;


# direct methods
.method public synthetic constructor <init>(Lvy7;)V
    .locals 0

    iput-object p1, p0, Lkl6;->a:Lvy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lkl6;->a:Lvy7;

    invoke-interface {p0, p1}, Lvy7;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object p0, p0, Lkl6;->a:Lvy7;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lvy7;->B()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lvy7;->C(Ljava/lang/Exception;)V

    return-void
.end method
