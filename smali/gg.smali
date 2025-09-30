.class public final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lr1e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lb7;

.field public final d:Lb;

.field public final e:Lim4;

.field public f:Z

.field public g:F

.field public h:Lwvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgg;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lim4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    iput-object v0, p0, Lgg;->a:Lr1e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgg;->b:Ljava/util/ArrayList;

    new-instance v0, Lb7;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgg;->c:Lb7;

    new-instance v0, Lb;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgg;->d:Lb;

    iput-boolean v1, p0, Lgg;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgg;->g:F

    iput-object p1, p0, Lgg;->e:Lim4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lgg;->e:Lim4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
