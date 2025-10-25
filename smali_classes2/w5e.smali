.class public final Lw5e;
.super Lo5e;
.source "SourceFile"


# instance fields
.field public k:Lir4;


# direct methods
.method public constructor <init>(JLa3;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lo5e;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lr5e;
    .locals 2

    new-instance v0, Lx5e;

    invoke-direct {v0, p0}, Lp5e;-><init>(Lo5e;)V

    iget-object v1, p0, Lw5e;->k:Lir4;

    iput-object v1, v0, Lx5e;->w0:Lir4;

    return-object v0
.end method

.method public final b()Lp5e;
    .locals 2

    new-instance v0, Lx5e;

    invoke-direct {v0, p0}, Lp5e;-><init>(Lo5e;)V

    iget-object v1, p0, Lw5e;->k:Lir4;

    iput-object v1, v0, Lx5e;->w0:Lir4;

    return-object v0
.end method
