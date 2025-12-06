.class public final Lj9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltze;

.field public final b:J

.field public final c:Lc9i;

.field public final d:Lmze;

.field public final e:Lmze;

.field public final synthetic f:Lpze;


# direct methods
.method public constructor <init>(Lpze;Ltze;Lc9i;Lmze;Lmze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9i;->f:Lpze;

    iget-wide v0, p3, Lc9i;->b:J

    iput-object p2, p0, Lj9i;->a:Ltze;

    iput-wide v0, p0, Lj9i;->b:J

    iput-object p3, p0, Lj9i;->c:Lc9i;

    iput-object p4, p0, Lj9i;->d:Lmze;

    iput-object p5, p0, Lj9i;->e:Lmze;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj9i;->c:Lc9i;

    if-nez v0, :cond_0

    const-string v0, "<unknown command>"

    return-object v0

    :cond_0
    iget-object v0, v0, Lc9i;->a:Ljava/lang/String;

    return-object v0
.end method
