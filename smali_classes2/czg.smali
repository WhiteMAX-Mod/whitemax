.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfec;

.field public final b:J

.field public final c:Lzzc;

.field public final d:La0d;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLa0d;Lfec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lczg;->e:J

    iput-wide v0, p0, Lczg;->f:J

    iput-wide p1, p0, Lczg;->b:J

    iget-object p1, p3, La0d;->b:Lzzc;

    iput-object p1, p0, Lczg;->c:Lzzc;

    iput-object p3, p0, Lczg;->d:La0d;

    iput-object p4, p0, Lczg;->a:Lfec;

    return-void
.end method
