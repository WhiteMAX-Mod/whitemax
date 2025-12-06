.class public final Ln2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ly6d;

.field public final c:Ly6i;

.field public d:Lae4;

.field public final e:Lwpb;

.field public volatile f:Z

.field public g:Lp8i;

.field public volatile h:Ljava/util/Set;

.field public final i:Ly8g;


# direct methods
.method public constructor <init>(Ly6d;Ly6i;Ljava/util/concurrent/Future;Lwpb;Ly8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Ln2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ln2e;->f:Z

    iput-object p1, p0, Ln2e;->b:Ly6d;

    iput-object p2, p0, Ln2e;->c:Ly6i;

    iput-object p4, p0, Ln2e;->e:Lwpb;

    iput-object p5, p0, Ln2e;->i:Ly8g;

    return-void
.end method
