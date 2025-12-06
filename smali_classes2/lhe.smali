.class public final Llhe;
.super Lghe;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Z

.field public final v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljhe;)V
    .locals 1

    invoke-direct {p0, p1}, Lghe;-><init>(Lfhe;)V

    iget-object v0, p1, Ljhe;->h:Ljava/lang/String;

    iput-object v0, p0, Llhe;->t0:Ljava/lang/String;

    iget-boolean v0, p1, Ljhe;->i:Z

    iput-boolean v0, p0, Llhe;->u0:Z

    iget-object p1, p1, Ljhe;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Llhe;->v0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final v()Lri9;
    .locals 2

    new-instance v0, Lri9;

    invoke-direct {v0}, Lri9;-><init>()V

    iget-object v1, p0, Llhe;->t0:Ljava/lang/String;

    iput-object v1, v0, Lri9;->g:Ljava/lang/String;

    iget-boolean v1, p0, Llhe;->u0:Z

    iput-boolean v1, v0, Lri9;->u:Z

    iget-object v1, p0, Llhe;->v0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lri9;->D:Ljava/util/List;

    return-object v0
.end method
