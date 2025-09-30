.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lo00;


# instance fields
.field public final a:Ljy7;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Lp00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ln00;->a()Lo00;

    move-result-object v0

    sput-object v0, Lo00;->j:Lo00;

    return-void
.end method

.method public constructor <init>(Ln00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln00;->a:Ljy7;

    iput-object v0, p0, Lo00;->a:Ljy7;

    iget-wide v0, p1, Ln00;->b:J

    iput-wide v0, p0, Lo00;->b:J

    iget-wide v0, p1, Ln00;->c:J

    iput-wide v0, p0, Lo00;->c:J

    iget-wide v0, p1, Ln00;->d:J

    iput-wide v0, p0, Lo00;->d:J

    iget-object v0, p1, Ln00;->e:Ljava/util/List;

    iput-object v0, p0, Lo00;->e:Ljava/util/List;

    iget-object v0, p1, Ln00;->f:Ljava/lang/String;

    iput-object v0, p0, Lo00;->f:Ljava/lang/String;

    iget v0, p1, Ln00;->g:F

    iput v0, p0, Lo00;->g:F

    iget-boolean v0, p1, Ln00;->h:Z

    iput-boolean v0, p0, Lo00;->h:Z

    iget-object p1, p1, Ln00;->i:Lp00;

    iput-object p1, p0, Lo00;->i:Lp00;

    return-void
.end method


# virtual methods
.method public final a()Ln00;
    .locals 3

    new-instance v0, Ln00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lo00;->a:Ljy7;

    iput-object v1, v0, Ln00;->a:Ljy7;

    iget-wide v1, p0, Lo00;->b:J

    iput-wide v1, v0, Ln00;->b:J

    iget-wide v1, p0, Lo00;->c:J

    iput-wide v1, v0, Ln00;->c:J

    iget-wide v1, p0, Lo00;->d:J

    iput-wide v1, v0, Ln00;->d:J

    iget-object v1, p0, Lo00;->e:Ljava/util/List;

    iput-object v1, v0, Ln00;->e:Ljava/util/List;

    iget-object v1, p0, Lo00;->f:Ljava/lang/String;

    iput-object v1, v0, Ln00;->f:Ljava/lang/String;

    iget v1, p0, Lo00;->g:F

    iput v1, v0, Ln00;->g:F

    iget-boolean v1, p0, Lo00;->h:Z

    iput-boolean v1, v0, Ln00;->h:Z

    iget-object p0, p0, Lo00;->i:Lp00;

    iput-object p0, v0, Ln00;->i:Lp00;

    return-object v0
.end method
