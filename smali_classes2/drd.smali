.class public final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lfwc;

.field public final c:Lbua;

.field public d:Lpb4;

.field public final e:Legb;

.field public volatile f:Z

.field public g:Lish;

.field public volatile h:Ljava/util/Set;

.field public final i:Lavf;


# direct methods
.method public constructor <init>(Lfwc;Lbua;Ljava/util/concurrent/Future;Legb;Lavf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Ldrd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ldrd;->f:Z

    iput-object p1, p0, Ldrd;->b:Lfwc;

    iput-object p2, p0, Ldrd;->c:Lbua;

    iput-object p4, p0, Ldrd;->e:Legb;

    iput-object p5, p0, Ldrd;->i:Lavf;

    return-void
.end method
