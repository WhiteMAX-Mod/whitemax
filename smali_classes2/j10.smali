.class public final Lj10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk10;

.field public b:J

.field public c:Ljava/util/Collection;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lv10;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# virtual methods
.method public final a()Ll10;
    .locals 1

    iget-object v0, p0, Lj10;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj10;->c:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lj10;->a:Lk10;

    if-nez v0, :cond_1

    sget-object v0, Lk10;->a:Lk10;

    iput-object v0, p0, Lj10;->a:Lk10;

    :cond_1
    new-instance v0, Ll10;

    invoke-direct {v0, p0}, Ll10;-><init>(Lj10;)V

    return-object v0
.end method
