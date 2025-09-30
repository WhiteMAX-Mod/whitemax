.class public final Lz7d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lfec;

.field public final c:Ltgd;

.field public d:Lq64;

.field public final e:Ly0b;

.field public volatile f:Z

.field public g:Ldzg;

.field public volatile h:Ljava/util/Set;

.field public final i:Ly5f;


# direct methods
.method public constructor <init>(Lfec;Ltgd;Ljava/util/concurrent/Future;Ly0b;Lc0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lz7d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lz7d;->f:Z

    iput-object p1, p0, Lz7d;->b:Lfec;

    iput-object p2, p0, Lz7d;->c:Ltgd;

    iput-object p4, p0, Lz7d;->e:Ly0b;

    iput-object p5, p0, Lz7d;->i:Ly5f;

    return-void
.end method
