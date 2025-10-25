.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq78;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lq10;


# virtual methods
.method public final a()Lp10;
    .locals 1

    iget-object v0, p0, Lo10;->a:Lq78;

    if-nez v0, :cond_0

    sget-object v0, Lq78;->Z:Lq78;

    iput-object v0, p0, Lo10;->a:Lq78;

    :cond_0
    new-instance v0, Lp10;

    invoke-direct {v0, p0}, Lp10;-><init>(Lo10;)V

    return-object v0
.end method
