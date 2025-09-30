.class public final Ltsa;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lfwg;

    move-result-object p0

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfwg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildInternal$work_runtime_release()Landroidx/work/WorkRequest;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getBackoffCriteriaSet$work_runtime_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lfwg;

    move-result-object v0

    iget-object v0, v0, Lfwg;->j:Lkm3;

    iget-boolean v0, v0, Lkm3;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lusa;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getId$work_runtime_release()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Lfwg;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getTags$work_runtime_release()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Lfwg;Ljava/util/Set;)V

    return-object v0
.end method

.method public final getThisObject$work_runtime_release()Landroidx/work/WorkRequest$Builder;
    .locals 0

    return-object p0
.end method
