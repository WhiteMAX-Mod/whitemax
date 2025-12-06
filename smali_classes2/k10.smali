.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final v0:Lk10;


# instance fields
.field public final X:[B

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final o:Z

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk10;

    invoke-direct {v1, v0}, Lk10;-><init>(Lj10;)V

    sput-object v1, Lk10;->v0:Lk10;

    return-void
.end method

.method public constructor <init>(Lj10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj10;->a:Ljava/lang/String;

    iput-object v0, p0, Lk10;->a:Ljava/lang/String;

    iget-object v0, p1, Lj10;->b:Ljava/lang/String;

    iput-object v0, p0, Lk10;->b:Ljava/lang/String;

    iget v0, p1, Lj10;->c:I

    iput v0, p0, Lk10;->c:I

    iget v0, p1, Lj10;->d:I

    iput v0, p0, Lk10;->d:I

    iget-boolean v0, p1, Lj10;->e:Z

    iput-boolean v0, p0, Lk10;->o:Z

    iget-object v0, p1, Lj10;->f:[B

    iput-object v0, p0, Lk10;->X:[B

    iget-object v0, p1, Lj10;->g:Ljava/lang/String;

    iput-object v0, p0, Lk10;->Y:Ljava/lang/String;

    iget-wide v0, p1, Lj10;->h:J

    iput-wide v0, p0, Lk10;->Z:J

    iget-object v0, p1, Lj10;->i:Ljava/lang/String;

    iput-object v0, p0, Lk10;->s0:Ljava/lang/String;

    iget-object v0, p1, Lj10;->j:Ljava/lang/String;

    iput-object v0, p0, Lk10;->t0:Ljava/lang/String;

    iget-object p1, p1, Lj10;->k:Ljava/lang/String;

    iput-object p1, p0, Lk10;->u0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk10;->b:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk10;->a:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lil0;->o:Lil0;

    sget-object v2, Lhl0;->b:Lhl0;

    invoke-static {v0, v1, v2}, Lxui;->a(Ljava/lang/String;Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lj10;
    .locals 3

    new-instance v0, Lj10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk10;->a:Ljava/lang/String;

    iput-object v1, v0, Lj10;->a:Ljava/lang/String;

    iget-object v1, p0, Lk10;->b:Ljava/lang/String;

    iput-object v1, v0, Lj10;->b:Ljava/lang/String;

    iget v1, p0, Lk10;->c:I

    iput v1, v0, Lj10;->c:I

    iget v1, p0, Lk10;->d:I

    iput v1, v0, Lj10;->d:I

    iget-boolean v1, p0, Lk10;->o:Z

    iput-boolean v1, v0, Lj10;->e:Z

    iget-object v1, p0, Lk10;->X:[B

    iput-object v1, v0, Lj10;->f:[B

    iget-object v1, p0, Lk10;->Y:Ljava/lang/String;

    iput-object v1, v0, Lj10;->g:Ljava/lang/String;

    iget-wide v1, p0, Lk10;->Z:J

    iput-wide v1, v0, Lj10;->h:J

    iget-object v1, p0, Lk10;->s0:Ljava/lang/String;

    iput-object v1, v0, Lj10;->i:Ljava/lang/String;

    iget-object v1, p0, Lk10;->t0:Ljava/lang/String;

    iput-object v1, v0, Lj10;->j:Ljava/lang/String;

    iget-object v1, p0, Lk10;->u0:Ljava/lang/String;

    iput-object v1, v0, Lj10;->k:Ljava/lang/String;

    return-object v0
.end method
