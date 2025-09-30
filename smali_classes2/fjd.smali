.class public final Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lu6d;

.field public a:Ltxd;

.field public b:Ld;

.field public c:Lyfe;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Leo9;

.field public h:Lbh1;

.field public i:Lt0e;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lrg1;

.field public n:Ln63;

.field public o:Lfec;

.field public p:Liec;

.field public q:Lhq5;

.field public r:Lngb;

.field public s:Z

.field public t:Ltgd;

.field public u:Ln06;

.field public v:Lud1;

.field public w:Lna8;

.field public x:Lbkd;

.field public y:Z

.field public z:Lc0d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjd;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjd;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjd;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjd;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjd;->y:Z

    return-void
.end method
