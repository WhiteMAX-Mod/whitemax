.class public final Lye5;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public X:Lcae;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lv85;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lpe5;->a:Lpe5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lyye;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lxwe;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v1, p0, Lye5;->b:Lcl7;

    iput-object v0, p0, Lye5;->c:Lcl7;

    new-instance v0, Lv85;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Lye5;->o:Lv85;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lye5;->X:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lye5;->X:Lcae;

    return-void
.end method
