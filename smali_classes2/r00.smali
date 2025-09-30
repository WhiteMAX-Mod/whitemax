.class public final Lr00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final v0:Lr00;


# instance fields
.field public final X:Z

.field public final Y:[B

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final o:I

.field public final r0:J

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr00;

    invoke-direct {v1, v0}, Lr00;-><init>(Lq00;)V

    sput-object v1, Lr00;->v0:Lr00;

    return-void
.end method

.method public constructor <init>(Lq00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq00;->a:Ljava/lang/String;

    iput-object v0, p0, Lr00;->a:Ljava/lang/String;

    iget-object v0, p1, Lq00;->b:Ljava/lang/String;

    iput-object v0, p0, Lr00;->b:Ljava/lang/String;

    iget v0, p1, Lq00;->c:I

    iput v0, p0, Lr00;->c:I

    iget v0, p1, Lq00;->d:I

    iput v0, p0, Lr00;->o:I

    iget-boolean v0, p1, Lq00;->e:Z

    iput-boolean v0, p0, Lr00;->X:Z

    iget-object v0, p1, Lq00;->f:[B

    iput-object v0, p0, Lr00;->Y:[B

    iget-object v0, p1, Lq00;->g:Ljava/lang/String;

    iput-object v0, p0, Lr00;->Z:Ljava/lang/String;

    iget-wide v0, p1, Lq00;->h:J

    iput-wide v0, p0, Lr00;->r0:J

    iget-object v0, p1, Lq00;->i:Ljava/lang/String;

    iput-object v0, p0, Lr00;->s0:Ljava/lang/String;

    iget-object v0, p1, Lq00;->j:Ljava/lang/String;

    iput-object v0, p0, Lr00;->t0:Ljava/lang/String;

    iget-object p1, p1, Lq00;->k:Ljava/lang/String;

    iput-object p1, p0, Lr00;->u0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr00;->b:Ljava/lang/String;

    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr00;->a:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhk0;->X:Lhk0;

    sget-object v1, Lgk0;->b:Lgk0;

    invoke-static {p0, v0, v1}, Lkua;->n(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lq00;
    .locals 3

    new-instance v0, Lq00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr00;->a:Ljava/lang/String;

    iput-object v1, v0, Lq00;->a:Ljava/lang/String;

    iget-object v1, p0, Lr00;->b:Ljava/lang/String;

    iput-object v1, v0, Lq00;->b:Ljava/lang/String;

    iget v1, p0, Lr00;->c:I

    iput v1, v0, Lq00;->c:I

    iget v1, p0, Lr00;->o:I

    iput v1, v0, Lq00;->d:I

    iget-boolean v1, p0, Lr00;->X:Z

    iput-boolean v1, v0, Lq00;->e:Z

    iget-object v1, p0, Lr00;->Y:[B

    iput-object v1, v0, Lq00;->f:[B

    iget-object v1, p0, Lr00;->Z:Ljava/lang/String;

    iput-object v1, v0, Lq00;->g:Ljava/lang/String;

    iget-wide v1, p0, Lr00;->r0:J

    iput-wide v1, v0, Lq00;->h:J

    iget-object v1, p0, Lr00;->s0:Ljava/lang/String;

    iput-object v1, v0, Lq00;->i:Ljava/lang/String;

    iget-object v1, p0, Lr00;->t0:Ljava/lang/String;

    iput-object v1, v0, Lq00;->j:Ljava/lang/String;

    iget-object p0, p0, Lr00;->u0:Ljava/lang/String;

    iput-object p0, v0, Lq00;->k:Ljava/lang/String;

    return-object v0
.end method
