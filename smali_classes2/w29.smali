.class public final Lw29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls50;

.field public b:J

.field public final c:Ljv2;

.field public final d:Ljv2;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls50;

    invoke-direct {v0}, Ls50;-><init>()V

    iput-object v0, p0, Lw29;->a:Ls50;

    new-instance v0, Ljv2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljv2;-><init>(I)V

    iput-object v0, p0, Lw29;->c:Ljv2;

    new-instance v0, Ljv2;

    invoke-direct {v0, v1}, Ljv2;-><init>(I)V

    iput-object v0, p0, Lw29;->d:Ljv2;

    return-void
.end method
