.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lzoe;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyxe;

.field public final d:Lk3;

.field public final e:Ld09;

.field public f:Z

.field public g:F

.field public h:Lcs8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Log;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ld09;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzoe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    iput-object v0, p0, Log;->a:Lzoe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Log;->b:Ljava/util/ArrayList;

    new-instance v0, Lyxe;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lyxe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Log;->c:Lyxe;

    new-instance v0, Lk3;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Log;->d:Lk3;

    iput-boolean v1, p0, Log;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Log;->g:F

    iput-object p1, p0, Log;->e:Ld09;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Log;->e:Ld09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
