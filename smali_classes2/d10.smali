.class public final Ld10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lc10;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ln10;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lb10;->a()Ld10;

    return-void
.end method

.method public constructor <init>(Lb10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb10;->a:Lc10;

    iput-object v0, p0, Ld10;->a:Lc10;

    iget-wide v0, p1, Lb10;->b:J

    iput-wide v0, p0, Ld10;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lb10;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld10;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lb10;->d:Ljava/lang/String;

    iput-object v0, p0, Ld10;->d:Ljava/lang/String;

    iget-object v0, p1, Lb10;->e:Ljava/lang/String;

    iput-object v0, p0, Ld10;->e:Ljava/lang/String;

    iget-object v0, p1, Lb10;->f:Ljava/lang/String;

    iput-object v0, p0, Ld10;->f:Ljava/lang/String;

    iget-object v0, p1, Lb10;->g:Ljava/lang/String;

    iput-object v0, p0, Ld10;->g:Ljava/lang/String;

    iget-object v0, p1, Lb10;->h:Ln10;

    iput-object v0, p0, Ld10;->h:Ln10;

    iget-object v0, p1, Lb10;->i:Ljava/lang/String;

    iput-object v0, p0, Ld10;->i:Ljava/lang/String;

    iget-object v0, p1, Lb10;->j:Ljava/lang/String;

    iput-object v0, p0, Ld10;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lb10;->k:Z

    iput-boolean v0, p0, Ld10;->k:Z

    iget v0, p1, Lb10;->l:I

    iput v0, p0, Ld10;->l:I

    iget-wide v0, p1, Lb10;->m:J

    iput-wide v0, p0, Ld10;->m:J

    iget-wide v0, p1, Lb10;->n:J

    iput-wide v0, p0, Ld10;->n:J

    iget-object p1, p1, Lb10;->o:Ljava/lang/String;

    iput-object p1, p0, Ld10;->o:Ljava/lang/String;

    return-void
.end method
