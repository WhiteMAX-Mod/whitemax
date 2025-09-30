.class public final Lvw5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lsw5;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0;-><init>(Lrv5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvw5;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .locals 2

    new-instance v0, Luw5;

    iget-boolean v1, p0, Lvw5;->c:Z

    invoke-direct {v0, p1, v1}, Luw5;-><init>(Ljne;Z)V

    iget-object p0, p0, Lq0;->b:Lrv5;

    invoke-virtual {p0, v0}, Lrv5;->c(Lbx5;)V

    return-void
.end method
