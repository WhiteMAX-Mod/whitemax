.class public final Lmx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbrf;

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lq85;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image_cache"

    iput-object v0, p0, Lmx4;->a:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lmx4;->c:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lmx4;->d:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lmx4;->e:J

    new-instance v0, Lq85;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    iput-object v0, p0, Lmx4;->f:Lq85;

    iput-object p1, p0, Lmx4;->g:Landroid/content/Context;

    return-void
.end method
