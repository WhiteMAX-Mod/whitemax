.class public final Lmgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqj8;

.field public final b:Lrse;

.field public final c:F

.field public final d:Lcjf;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lsgi;->d(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lmgb;->c:F

    sget-object v1, Lcjf;->a:Lcjf;

    iput-object v1, p0, Lmgb;->d:Lcjf;

    new-instance v1, Lqj8;

    invoke-direct {v1}, Lqj8;-><init>()V

    iput-object v1, p0, Lmgb;->a:Lqj8;

    new-instance v1, Lrse;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrse;-><init>(II)V

    iput-object v1, p0, Lmgb;->b:Lrse;

    iput-boolean v0, p0, Lmgb;->e:Z

    return-void
.end method
