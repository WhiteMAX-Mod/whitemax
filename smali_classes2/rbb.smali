.class public final Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbd;

.field public final b:Lqbb;

.field public final c:Lfwc;

.field public final d:Lua2;

.field public final e:Lla;

.field public final f:Lc64;

.field public volatile g:Ltt7;

.field public volatile h:Lxod;

.field public i:D

.field public j:J

.field public final k:Lyxe;

.field public l:D

.field public m:D

.field public final n:Lmc8;

.field public final o:Lgq0;

.field public final p:Lgq0;


# direct methods
.method public constructor <init>(Llbd;Lqbb;Lfwc;Lua2;Lla;Lc64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbb;->a:Llbd;

    iput-object p2, p0, Lrbb;->b:Lqbb;

    iput-object p3, p0, Lrbb;->c:Lfwc;

    iput-object p4, p0, Lrbb;->d:Lua2;

    iput-object p5, p0, Lrbb;->e:Lla;

    iput-object p6, p0, Lrbb;->f:Lc64;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lrbb;->i:D

    new-instance p1, Lyxe;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lyxe;-><init>(I)V

    iput-object p1, p0, Lrbb;->k:Lyxe;

    new-instance p1, Lmc8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbb;->n:Lmc8;

    new-instance p1, Lgq0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgq0;-><init>(I)V

    iput-object p1, p0, Lrbb;->o:Lgq0;

    new-instance p1, Lgq0;

    invoke-direct {p1, p2}, Lgq0;-><init>(I)V

    iput-object p1, p0, Lrbb;->p:Lgq0;

    return-void
.end method
