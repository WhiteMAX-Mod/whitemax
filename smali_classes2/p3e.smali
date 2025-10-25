.class public final Lp3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lwpd;

.field public B:Lh01;

.field public C:Z

.field public a:Lvje;

.field public b:Lsje;

.field public c:Lnvg;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lw0a;

.field public h:Lqi1;

.field public i:Lrne;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lgi1;

.field public n:Lla3;

.field public o:Lfwc;

.field public p:Liwc;

.field public q:Lrw5;

.field public r:Llxb;

.field public s:Z

.field public t:Lbua;

.field public u:Ldi;

.field public v:Lef1;

.field public w:Lhl8;

.field public x:Lbrd;

.field public y:Z

.field public z:Lavf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp3e;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp3e;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp3e;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3e;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp3e;->y:Z

    iput-boolean v0, p0, Lp3e;->C:Z

    return-void
.end method
