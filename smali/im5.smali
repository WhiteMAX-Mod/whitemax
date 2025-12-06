.class public final Lim5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsm5;


# direct methods
.method public constructor <init>(Lsm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim5;->a:Lsm5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lim5;->a:Lsm5;

    iget-boolean v1, v0, Lsm5;->N0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsm5;->M0:Lx3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lsm5;->c1:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lsm5;->Z:Lwwf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwwf;->f(I)Z

    :cond_1
    return-void
.end method
