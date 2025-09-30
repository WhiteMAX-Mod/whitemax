.class public final Lrfb;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lzm4;->a:Lzm4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lf53;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lgye;

    invoke-virtual {v0, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v2, p0, Lrfb;->b:Lcl7;

    iput-object v1, p0, Lrfb;->c:Lcl7;

    iput-object v0, p0, Lrfb;->o:Lcl7;

    return-void
.end method
