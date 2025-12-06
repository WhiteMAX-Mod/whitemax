.class public final Le85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly6d;

.field public final b:J

.field public final c:Lgud;

.field public final d:Lhud;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLhud;Ly6d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le85;->e:J

    iput-wide v0, p0, Le85;->f:J

    iput-wide p1, p0, Le85;->b:J

    iget-object p1, p3, Lhud;->b:Lgud;

    iput-object p1, p0, Le85;->c:Lgud;

    iput-object p3, p0, Le85;->d:Lhud;

    iput-object p4, p0, Le85;->a:Ly6d;

    return-void
.end method
