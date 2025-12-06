.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lw00;


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

    new-instance v0, Lv00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw00;

    invoke-direct {v1, v0}, Lw00;-><init>(Lv00;)V

    sput-object v1, Lw00;->j:Lw00;

    return-void
.end method

.method public constructor <init>(Lv00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lv00;->a:J

    iput-wide v0, p0, Lw00;->a:J

    iget-object v0, p1, Lv00;->b:Ljava/lang/String;

    iput-object v0, p0, Lw00;->b:Ljava/lang/String;

    iget-wide v0, p1, Lv00;->c:J

    iput-wide v0, p0, Lw00;->c:J

    iget-object v0, p1, Lv00;->d:[B

    iput-object v0, p0, Lw00;->d:[B

    iget-object v0, p1, Lv00;->e:Ljava/lang/String;

    iput-object v0, p0, Lw00;->e:Ljava/lang/String;

    iget-object v0, p1, Lv00;->f:Ljava/lang/String;

    iput-object v0, p0, Lw00;->f:Ljava/lang/String;

    iget-wide v0, p1, Lv00;->g:J

    iput-wide v0, p0, Lw00;->g:J

    iget-wide v0, p1, Lv00;->h:J

    iput-wide v0, p0, Lw00;->h:J

    iget p1, p1, Lv00;->i:I

    iput p1, p0, Lw00;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lv00;
    .locals 3

    new-instance v0, Lv00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lw00;->a:J

    iput-wide v1, v0, Lv00;->a:J

    iget-object v1, p0, Lw00;->b:Ljava/lang/String;

    iput-object v1, v0, Lv00;->b:Ljava/lang/String;

    iget-wide v1, p0, Lw00;->c:J

    iput-wide v1, v0, Lv00;->c:J

    iget-object v1, p0, Lw00;->d:[B

    iput-object v1, v0, Lv00;->d:[B

    iget-object v1, p0, Lw00;->f:Ljava/lang/String;

    iput-object v1, v0, Lv00;->f:Ljava/lang/String;

    iget-object v1, p0, Lw00;->e:Ljava/lang/String;

    iput-object v1, v0, Lv00;->e:Ljava/lang/String;

    iget-wide v1, p0, Lw00;->g:J

    iput-wide v1, v0, Lv00;->g:J

    iget-wide v1, p0, Lw00;->h:J

    iput-wide v1, v0, Lv00;->h:J

    iget v1, p0, Lw00;->i:I

    iput v1, v0, Lv00;->i:I

    return-object v0
.end method
