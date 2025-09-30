.class public final Lhld;
.super Lzkd;
.source "SourceFile"


# instance fields
.field public k:Lzxc;


# direct methods
.method public constructor <init>(JLr2;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lzkd;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcld;
    .locals 1

    new-instance v0, Lild;

    invoke-direct {v0, p0}, Lald;-><init>(Lzkd;)V

    iget-object p0, p0, Lhld;->k:Lzxc;

    iput-object p0, v0, Lild;->x0:Lzxc;

    return-object v0
.end method

.method public final b()Lald;
    .locals 1

    new-instance v0, Lild;

    invoke-direct {v0, p0}, Lald;-><init>(Lzkd;)V

    iget-object p0, p0, Lhld;->k:Lzxc;

    iput-object p0, v0, Lild;->x0:Lzxc;

    return-object v0
.end method
