.class public final Lv5e;
.super Lr5e;
.source "SourceFile"


# instance fields
.field public final s0:Ljava/lang/String;

.field public final t0:Z

.field public final u0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt5e;)V
    .locals 1

    invoke-direct {p0, p1}, Lr5e;-><init>(Lq5e;)V

    iget-object v0, p1, Lt5e;->h:Ljava/lang/String;

    iput-object v0, p0, Lv5e;->s0:Ljava/lang/String;

    iget-boolean v0, p1, Lt5e;->i:Z

    iput-boolean v0, p0, Lv5e;->t0:Z

    iget-object p1, p1, Lt5e;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lv5e;->u0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Lob9;
    .locals 2

    new-instance v0, Lob9;

    invoke-direct {v0}, Lob9;-><init>()V

    iget-object v1, p0, Lv5e;->s0:Ljava/lang/String;

    iput-object v1, v0, Lob9;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lv5e;->t0:Z

    iput-boolean v1, v0, Lob9;->u:Z

    iget-object v1, p0, Lv5e;->u0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lob9;->D:Ljava/util/List;

    return-object v0
.end method
