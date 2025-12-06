.class public final Lr10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lr10;


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

    new-instance v0, Lq10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lq10;->a()Lr10;

    move-result-object v0

    sput-object v0, Lr10;->p:Lr10;

    return-void
.end method

.method public constructor <init>(Lq10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lq10;->a:J

    iput-wide v0, p0, Lr10;->a:J

    iget-object v0, p1, Lq10;->d:Ljava/lang/String;

    iput-object v0, p0, Lr10;->b:Ljava/lang/String;

    iget v0, p1, Lq10;->b:I

    iput v0, p0, Lr10;->c:I

    iget v0, p1, Lq10;->c:I

    iput v0, p0, Lr10;->d:I

    iget-object v0, p1, Lq10;->f:Ljava/lang/String;

    iput-object v0, p0, Lr10;->e:Ljava/lang/String;

    iget-object v0, p1, Lq10;->g:Ljava/lang/String;

    iput-object v0, p0, Lr10;->f:Ljava/lang/String;

    iget-object v0, p1, Lq10;->i:Ljava/util/List;

    iput-object v0, p0, Lr10;->g:Ljava/util/List;

    iget-object v0, p1, Lq10;->h:Ljava/lang/String;

    iput-object v0, p0, Lr10;->h:Ljava/lang/String;

    iget-wide v0, p1, Lq10;->e:J

    iput-wide v0, p0, Lr10;->i:J

    iget v0, p1, Lq10;->j:I

    iput v0, p0, Lr10;->j:I

    iget-wide v0, p1, Lq10;->k:J

    iput-wide v0, p0, Lr10;->k:J

    iget-object v0, p1, Lq10;->l:Ljava/lang/String;

    iput-object v0, p0, Lr10;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lq10;->m:Z

    iput-boolean v0, p0, Lr10;->m:Z

    iget v0, p1, Lq10;->n:I

    iput v0, p0, Lr10;->n:I

    iget-object p1, p1, Lq10;->o:Ljava/lang/String;

    iput-object p1, p0, Lr10;->o:Ljava/lang/String;

    return-void
.end method
