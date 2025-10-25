.class public final Ledc;
.super Ljkd;
.source "SourceFile"


# instance fields
.field public final synthetic q0:Lfdc;


# direct methods
.method public constructor <init>(Lfdc;)V
    .locals 0

    iput-object p1, p0, Ledc;->q0:Lfdc;

    invoke-direct {p0}, Ljkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ledc;->q0:Lfdc;

    iget-object v0, v0, Lfdc;->f:Ljava/lang/Object;

    check-cast v0, Lzy0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzy0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ledc;->q0:Lfdc;

    iget-object v0, v0, Lfdc;->f:Ljava/lang/Object;

    check-cast v0, Lzy0;

    invoke-virtual {v0}, Lzy0;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
