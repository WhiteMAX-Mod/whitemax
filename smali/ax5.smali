.class public final Lax5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final c:Lv5d;

.field public final o:Z


# direct methods
.method public constructor <init>(Ltv5;Lv5d;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0;-><init>(Lrv5;)V

    iput-object p2, p0, Lax5;->c:Lv5d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax5;->o:Z

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .locals 3

    iget-object v0, p0, Lax5;->c:Lv5d;

    invoke-virtual {v0}, Lv5d;->a()Lt5d;

    move-result-object v0

    new-instance v1, Lzw5;

    iget-object v2, p0, Lq0;->b:Lrv5;

    iget-boolean p0, p0, Lax5;->o:Z

    invoke-direct {v1, p1, v0, v2, p0}, Lzw5;-><init>(Ljne;Lt5d;Lkzb;Z)V

    invoke-interface {p1, v1}, Ljne;->d(Llne;)V

    invoke-virtual {v0, v1}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method
