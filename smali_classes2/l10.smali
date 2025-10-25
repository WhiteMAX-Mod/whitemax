.class public final Ll10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lk10;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lv10;

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

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lj10;->a()Ll10;

    return-void
.end method

.method public constructor <init>(Lj10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj10;->a:Lk10;

    iput-object v0, p0, Ll10;->a:Lk10;

    iget-wide v0, p1, Lj10;->b:J

    iput-wide v0, p0, Ll10;->b:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lj10;->c:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll10;->c:Ljava/util/ArrayList;

    iget-object v0, p1, Lj10;->d:Ljava/lang/String;

    iput-object v0, p0, Ll10;->d:Ljava/lang/String;

    iget-object v0, p1, Lj10;->e:Ljava/lang/String;

    iput-object v0, p0, Ll10;->e:Ljava/lang/String;

    iget-object v0, p1, Lj10;->f:Ljava/lang/String;

    iput-object v0, p0, Ll10;->f:Ljava/lang/String;

    iget-object v0, p1, Lj10;->g:Ljava/lang/String;

    iput-object v0, p0, Ll10;->g:Ljava/lang/String;

    iget-object v0, p1, Lj10;->h:Lv10;

    iput-object v0, p0, Ll10;->h:Lv10;

    iget-object v0, p1, Lj10;->i:Ljava/lang/String;

    iput-object v0, p0, Ll10;->i:Ljava/lang/String;

    iget-object v0, p1, Lj10;->j:Ljava/lang/String;

    iput-object v0, p0, Ll10;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lj10;->k:Z

    iput-boolean v0, p0, Ll10;->k:Z

    iget v0, p1, Lj10;->l:I

    iput v0, p0, Ll10;->l:I

    iget-wide v0, p1, Lj10;->m:J

    iput-wide v0, p0, Ll10;->m:J

    iget-wide v0, p1, Lj10;->n:J

    iput-wide v0, p0, Ll10;->n:J

    iget-object p1, p1, Lj10;->o:Ljava/lang/String;

    iput-object p1, p0, Ll10;->o:Ljava/lang/String;

    return-void
.end method
