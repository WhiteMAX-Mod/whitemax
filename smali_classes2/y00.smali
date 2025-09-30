.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ly00;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lx00;->a()Ly00;

    move-result-object v0

    sput-object v0, Ly00;->p:Ly00;

    return-void
.end method

.method public constructor <init>(Lx00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lx00;->a:J

    iput-wide v0, p0, Ly00;->a:J

    iget-object v0, p1, Lx00;->d:Ljava/lang/String;

    iput-object v0, p0, Ly00;->b:Ljava/lang/String;

    iget v0, p1, Lx00;->b:I

    iput v0, p0, Ly00;->c:I

    iget v0, p1, Lx00;->c:I

    iput v0, p0, Ly00;->d:I

    iget-object v0, p1, Lx00;->f:Ljava/lang/String;

    iput-object v0, p0, Ly00;->e:Ljava/lang/String;

    iget-object v0, p1, Lx00;->g:Ljava/lang/String;

    iput-object v0, p0, Ly00;->f:Ljava/lang/String;

    iget-object v0, p1, Lx00;->i:Ljava/util/List;

    iput-object v0, p0, Ly00;->g:Ljava/util/List;

    iget-object v0, p1, Lx00;->h:Ljava/lang/String;

    iput-object v0, p0, Ly00;->h:Ljava/lang/String;

    iget-wide v0, p1, Lx00;->e:J

    iput-wide v0, p0, Ly00;->i:J

    iget v0, p1, Lx00;->j:I

    iput v0, p0, Ly00;->j:I

    iget-wide v0, p1, Lx00;->k:J

    iput-wide v0, p0, Ly00;->k:J

    iget-object v0, p1, Lx00;->l:Ljava/lang/String;

    iput-object v0, p0, Ly00;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lx00;->m:Z

    iput-boolean v0, p0, Ly00;->m:Z

    iget v0, p1, Lx00;->n:I

    iput v0, p0, Ly00;->n:I

    iget-object p1, p1, Lx00;->o:Ljava/lang/String;

    iput-object p1, p0, Ly00;->o:Ljava/lang/String;

    return-void
.end method
