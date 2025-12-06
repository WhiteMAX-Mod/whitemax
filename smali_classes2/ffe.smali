.class public final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lh1e;

.field public B:Lk01;

.field public C:Lj01;

.field public D:Z

.field public a:Lrve;

.field public b:Love;

.field public c:Lkme;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lr8a;

.field public h:Ldj1;

.field public i:Lpze;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lsi1;

.field public n:Ldd3;

.field public o:Ly6d;

.field public p:Lb7d;

.field public q:Ls06;

.field public r:Lt7c;

.field public s:Z

.field public t:Ly6i;

.field public u:Lzh;

.field public v:Lqf1;

.field public w:Lus8;

.field public x:Ll2e;

.field public y:Z

.field public z:Ly8g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffe;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffe;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffe;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffe;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lffe;->y:Z

    iput-boolean v0, p0, Lffe;->D:Z

    return-void
.end method
