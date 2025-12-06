.class public final synthetic Ldw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llva;
.implements Lnva;


# instance fields
.field public final synthetic a:Lqf8;


# direct methods
.method public synthetic constructor <init>(Lqf8;)V
    .locals 0

    iput-object p1, p0, Ldw6;->a:Lqf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldw6;->a:Lqf8;

    invoke-interface {v0, p1}, Lqf8;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object v0, p0, Ldw6;->a:Lqf8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lqf8;->s()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lqf8;->t(Ljava/lang/Exception;)V

    return-void
.end method
