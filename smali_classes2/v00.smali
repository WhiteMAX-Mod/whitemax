.class public final Lv00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lr00;

.field public g:Ld10;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lv00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lv00;->a:J

    iput-wide v0, p0, Lv00;->a:J

    iget-object v0, p1, Lv00;->b:Ljava/lang/String;

    iput-object v0, p0, Lv00;->b:Ljava/lang/String;

    iget-object v0, p1, Lv00;->c:Ljava/lang/String;

    iput-object v0, p0, Lv00;->c:Ljava/lang/String;

    iget-object v0, p1, Lv00;->d:Ljava/lang/String;

    iput-object v0, p0, Lv00;->d:Ljava/lang/String;

    iget-object v0, p1, Lv00;->e:Ljava/lang/String;

    iput-object v0, p0, Lv00;->e:Ljava/lang/String;

    iget-object v0, p1, Lv00;->f:Lr00;

    iput-object v0, p0, Lv00;->f:Lr00;

    iget-object v0, p1, Lv00;->g:Ld10;

    iput-object v0, p0, Lv00;->g:Ld10;

    iget-boolean v0, p1, Lv00;->h:Z

    iput-boolean v0, p0, Lv00;->h:Z

    iget-boolean p1, p1, Lv00;->i:Z

    iput-boolean p1, p0, Lv00;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lv00;->g:Ld10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
