.class public final Laa9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk50;

.field public b:J

.field public final c:Ley2;

.field public final d:Ley2;

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

    new-instance v0, Lk50;

    invoke-direct {v0}, Lk50;-><init>()V

    iput-object v0, p0, Laa9;->a:Lk50;

    new-instance v0, Ley2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ley2;-><init>(I)V

    iput-object v0, p0, Laa9;->c:Ley2;

    new-instance v0, Ley2;

    invoke-direct {v0, v1}, Ley2;-><init>(I)V

    iput-object v0, p0, Laa9;->d:Ley2;

    return-void
.end method
