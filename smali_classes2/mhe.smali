.class public final Lmhe;
.super Ldhe;
.source "SourceFile"


# instance fields
.field public k:Lxt4;


# direct methods
.method public constructor <init>(JLd3;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ldhe;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lghe;
    .locals 2

    new-instance v0, Lnhe;

    invoke-direct {v0, p0}, Lehe;-><init>(Ldhe;)V

    iget-object v1, p0, Lmhe;->k:Lxt4;

    iput-object v1, v0, Lnhe;->x0:Lxt4;

    return-object v0
.end method

.method public final b()Lehe;
    .locals 2

    new-instance v0, Lnhe;

    invoke-direct {v0, p0}, Lehe;-><init>(Ldhe;)V

    iget-object v1, p0, Lmhe;->k:Lxt4;

    iput-object v1, v0, Lnhe;->x0:Lxt4;

    return-object v0
.end method
