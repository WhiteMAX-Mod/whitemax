.class public final Lsu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvef;

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lb3j;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image_cache"

    iput-object v0, p0, Lsu4;->a:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lsu4;->c:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lsu4;->d:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lsu4;->e:J

    new-instance v0, Lb3j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb3j;-><init>(I)V

    iput-object v0, p0, Lsu4;->f:Lb3j;

    iput-object p1, p0, Lsu4;->g:Landroid/content/Context;

    return-void
.end method
