.class public final Lgld;
.super Lcld;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Z

.field public final v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Leld;)V
    .locals 1

    invoke-direct {p0, p1}, Lcld;-><init>(Lbld;)V

    iget-object v0, p1, Leld;->h:Ljava/lang/String;

    iput-object v0, p0, Lgld;->t0:Ljava/lang/String;

    iget-boolean v0, p1, Leld;->i:Z

    iput-boolean v0, p0, Lgld;->u0:Z

    iget-object p1, p1, Leld;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lgld;->v0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Ltz8;
    .locals 2

    new-instance v0, Ltz8;

    invoke-direct {v0}, Ltz8;-><init>()V

    iget-object v1, p0, Lgld;->t0:Ljava/lang/String;

    iput-object v1, v0, Ltz8;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lgld;->u0:Z

    iput-boolean v1, v0, Ltz8;->v:Z

    iget-object p0, p0, Lgld;->v0:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Ltz8;->E:Ljava/util/List;

    return-object v0
.end method
