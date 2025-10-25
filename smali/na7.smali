.class public final Lna7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmlf;

.field public final b:Landroid/content/Context;

.field public c:Lwz4;

.field public d:Lr1e;

.field public e:Lcs8;

.field public f:Ltu4;

.field public g:Llmf;

.field public h:Lpvb;

.field public i:Ljava/util/Set;

.field public j:Ltu4;

.field public k:Leh8;

.field public final l:Lpg6;

.field public final m:Lr55;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwz4;->b:Lwz4;

    iput-object v0, p0, Lna7;->c:Lwz4;

    new-instance v0, Lpg6;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpg6;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lpg6;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lru4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lpg6;->c:Ljava/lang/Object;

    new-instance v1, Lwyi;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwyi;-><init>(IB)V

    iput-object v1, v0, Lpg6;->o:Ljava/lang/Object;

    iput-object v0, p0, Lna7;->l:Lpg6;

    new-instance v0, Lr55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lna7;->m:Lr55;

    iput-object p1, p0, Lna7;->b:Landroid/content/Context;

    return-void
.end method
