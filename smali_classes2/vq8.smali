.class public final Lvq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc50;

.field public b:J

.field public final c:Lis2;

.field public final d:Lis2;

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

    new-instance v0, Lc50;

    invoke-direct {v0}, Lc50;-><init>()V

    iput-object v0, p0, Lvq8;->a:Lc50;

    new-instance v0, Lis2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lis2;-><init>(I)V

    iput-object v0, p0, Lvq8;->c:Lis2;

    new-instance v0, Lis2;

    invoke-direct {v0, v1}, Lis2;-><init>(I)V

    iput-object v0, p0, Lvq8;->d:Lis2;

    return-void
.end method
