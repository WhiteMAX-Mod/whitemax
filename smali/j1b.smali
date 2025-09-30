.class public final Lj1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly88;

.field public final b:La5e;

.field public final c:F

.field public final d:Lgue;

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
    invoke-static {v1}, Lmq0;->c(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lj1b;->c:F

    sget-object v1, Lgue;->a:Lgue;

    iput-object v1, p0, Lj1b;->d:Lgue;

    new-instance v1, Ly88;

    invoke-direct {v1}, Ly88;-><init>()V

    iput-object v1, p0, Lj1b;->a:Ly88;

    new-instance v1, La5e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, La5e;-><init>(II)V

    iput-object v1, p0, Lj1b;->b:La5e;

    iput-boolean v0, p0, Lj1b;->e:Z

    return-void
.end method
