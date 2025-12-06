.class public Ldhe;
.super Lfhe;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfhe;-><init>(J)V

    iput-object p3, p0, Ldhe;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lghe;
    .locals 1

    invoke-virtual {p0}, Ldhe;->b()Lehe;

    move-result-object v0

    return-object v0
.end method

.method public b()Lehe;
    .locals 1

    new-instance v0, Lehe;

    invoke-direct {v0, p0}, Lehe;-><init>(Ldhe;)V

    return-object v0
.end method
