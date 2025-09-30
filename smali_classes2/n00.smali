.class public final Ln00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljy7;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lp00;


# virtual methods
.method public final a()Lo00;
    .locals 1

    iget-object v0, p0, Ln00;->a:Ljy7;

    if-nez v0, :cond_0

    sget-object v0, Ljy7;->Z:Ljy7;

    iput-object v0, p0, Ln00;->a:Ljy7;

    :cond_0
    new-instance v0, Lo00;

    invoke-direct {v0, p0}, Lo00;-><init>(Ln00;)V

    return-object v0
.end method
