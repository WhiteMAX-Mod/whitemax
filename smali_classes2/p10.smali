.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lp10;


# instance fields
.field public final a:Lq78;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Lq10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lo10;->a()Lp10;

    move-result-object v0

    sput-object v0, Lp10;->j:Lp10;

    return-void
.end method

.method public constructor <init>(Lo10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo10;->a:Lq78;

    iput-object v0, p0, Lp10;->a:Lq78;

    iget-wide v0, p1, Lo10;->b:J

    iput-wide v0, p0, Lp10;->b:J

    iget-wide v0, p1, Lo10;->c:J

    iput-wide v0, p0, Lp10;->c:J

    iget-wide v0, p1, Lo10;->d:J

    iput-wide v0, p0, Lp10;->d:J

    iget-object v0, p1, Lo10;->e:Ljava/util/List;

    iput-object v0, p0, Lp10;->e:Ljava/util/List;

    iget-object v0, p1, Lo10;->f:Ljava/lang/String;

    iput-object v0, p0, Lp10;->f:Ljava/lang/String;

    iget v0, p1, Lo10;->g:F

    iput v0, p0, Lp10;->g:F

    iget-boolean v0, p1, Lo10;->h:Z

    iput-boolean v0, p0, Lp10;->h:Z

    iget-object p1, p1, Lo10;->i:Lq10;

    iput-object p1, p0, Lp10;->i:Lq10;

    return-void
.end method


# virtual methods
.method public final a()Lo10;
    .locals 3

    new-instance v0, Lo10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lp10;->a:Lq78;

    iput-object v1, v0, Lo10;->a:Lq78;

    iget-wide v1, p0, Lp10;->b:J

    iput-wide v1, v0, Lo10;->b:J

    iget-wide v1, p0, Lp10;->c:J

    iput-wide v1, v0, Lo10;->c:J

    iget-wide v1, p0, Lp10;->d:J

    iput-wide v1, v0, Lo10;->d:J

    iget-object v1, p0, Lp10;->e:Ljava/util/List;

    iput-object v1, v0, Lo10;->e:Ljava/util/List;

    iget-object v1, p0, Lp10;->f:Ljava/lang/String;

    iput-object v1, v0, Lo10;->f:Ljava/lang/String;

    iget v1, p0, Lp10;->g:F

    iput v1, v0, Lo10;->g:F

    iget-boolean v1, p0, Lp10;->h:Z

    iput-boolean v1, v0, Lo10;->h:Z

    iget-object v1, p0, Lp10;->i:Lq10;

    iput-object v1, v0, Lo10;->i:Lq10;

    return-object v0
.end method
