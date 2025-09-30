.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ld00;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld00;

    invoke-direct {v1, v0}, Ld00;-><init>(Lc00;)V

    sput-object v1, Ld00;->j:Ld00;

    return-void
.end method

.method public constructor <init>(Lc00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lc00;->a:J

    iput-wide v0, p0, Ld00;->a:J

    iget-object v0, p1, Lc00;->b:Ljava/lang/String;

    iput-object v0, p0, Ld00;->b:Ljava/lang/String;

    iget-wide v0, p1, Lc00;->c:J

    iput-wide v0, p0, Ld00;->c:J

    iget-object v0, p1, Lc00;->d:[B

    iput-object v0, p0, Ld00;->d:[B

    iget-object v0, p1, Lc00;->e:Ljava/lang/String;

    iput-object v0, p0, Ld00;->e:Ljava/lang/String;

    iget-object v0, p1, Lc00;->f:Ljava/lang/String;

    iput-object v0, p0, Ld00;->f:Ljava/lang/String;

    iget-wide v0, p1, Lc00;->g:J

    iput-wide v0, p0, Ld00;->g:J

    iget-wide v0, p1, Lc00;->h:J

    iput-wide v0, p0, Ld00;->h:J

    iget p1, p1, Lc00;->i:I

    iput p1, p0, Ld00;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lc00;
    .locals 3

    new-instance v0, Lc00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ld00;->a:J

    iput-wide v1, v0, Lc00;->a:J

    iget-object v1, p0, Ld00;->b:Ljava/lang/String;

    iput-object v1, v0, Lc00;->b:Ljava/lang/String;

    iget-wide v1, p0, Ld00;->c:J

    iput-wide v1, v0, Lc00;->c:J

    iget-object v1, p0, Ld00;->d:[B

    iput-object v1, v0, Lc00;->d:[B

    iget-object v1, p0, Ld00;->f:Ljava/lang/String;

    iput-object v1, v0, Lc00;->f:Ljava/lang/String;

    iget-object v1, p0, Ld00;->e:Ljava/lang/String;

    iput-object v1, v0, Lc00;->e:Ljava/lang/String;

    iget-wide v1, p0, Ld00;->g:J

    iput-wide v1, v0, Lc00;->g:J

    iget-wide v1, p0, Ld00;->h:J

    iput-wide v1, v0, Lc00;->h:J

    iget p0, p0, Ld00;->i:I

    iput p0, v0, Lc00;->i:I

    return-object v0
.end method
