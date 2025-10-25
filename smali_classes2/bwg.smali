.class public final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lpmg;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lawg;->a:Z

    iput-boolean v0, p0, Lbwg;->a:Z

    iget-boolean v0, p1, Lawg;->b:Z

    iput-boolean v0, p0, Lbwg;->b:Z

    iget-boolean v0, p1, Lawg;->c:Z

    iput-boolean v0, p0, Lbwg;->c:Z

    iget-boolean v0, p1, Lawg;->d:Z

    iput-boolean v0, p0, Lbwg;->d:Z

    iget-wide v0, p1, Lawg;->e:J

    iput-wide v0, p0, Lbwg;->e:J

    iget-wide v0, p1, Lawg;->f:J

    iput-wide v0, p0, Lbwg;->f:J

    iget-wide v0, p1, Lawg;->g:J

    iput-wide v0, p0, Lbwg;->g:J

    iget-object v0, p1, Lawg;->h:Lpmg;

    iput-object v0, p0, Lbwg;->h:Lpmg;

    iget-boolean v0, p1, Lawg;->i:Z

    iput-boolean v0, p0, Lbwg;->i:Z

    iget-boolean p1, p1, Lawg;->j:Z

    iput-boolean p1, p0, Lbwg;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lawg;
    .locals 3

    new-instance v0, Lawg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lbwg;->a:Z

    iput-boolean v1, v0, Lawg;->a:Z

    iget-boolean v1, p0, Lbwg;->b:Z

    iput-boolean v1, v0, Lawg;->b:Z

    iget-boolean v1, p0, Lbwg;->c:Z

    iput-boolean v1, v0, Lawg;->c:Z

    iget-boolean v1, p0, Lbwg;->d:Z

    iput-boolean v1, v0, Lawg;->d:Z

    iget-wide v1, p0, Lbwg;->e:J

    iput-wide v1, v0, Lawg;->e:J

    iget-wide v1, p0, Lbwg;->f:J

    iput-wide v1, v0, Lawg;->f:J

    iget-wide v1, p0, Lbwg;->g:J

    iput-wide v1, v0, Lawg;->g:J

    iget-object v1, p0, Lbwg;->h:Lpmg;

    iput-object v1, v0, Lawg;->h:Lpmg;

    iget-boolean v1, p0, Lbwg;->i:Z

    iput-boolean v1, v0, Lawg;->i:Z

    iget-boolean v1, p0, Lbwg;->j:Z

    iput-boolean v1, v0, Lawg;->j:Z

    return-object v0
.end method
