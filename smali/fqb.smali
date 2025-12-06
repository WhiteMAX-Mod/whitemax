.class public final Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkr8;

.field public final b:Ls4f;

.field public final c:F

.field public final d:Lmwf;

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
    invoke-static {v1}, Lhsi;->b(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lfqb;->c:F

    sget-object v1, Lmwf;->a:Lmwf;

    iput-object v1, p0, Lfqb;->d:Lmwf;

    new-instance v1, Lkr8;

    invoke-direct {v1}, Lkr8;-><init>()V

    iput-object v1, p0, Lfqb;->a:Lkr8;

    new-instance v1, Ls4f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ls4f;-><init>(II)V

    iput-object v1, p0, Lfqb;->b:Ls4f;

    iput-boolean v0, p0, Lfqb;->e:Z

    return-void
.end method
