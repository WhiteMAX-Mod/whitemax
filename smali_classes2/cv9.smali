.class public final Lcv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhhb;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lhhb;)V
    .locals 3

    sget-object v0, Lh08;->a:Lh08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lzaa;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lxwe;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv9;->a:Lhhb;

    iput-object v1, p0, Lcv9;->b:Lcl7;

    iput-object v0, p0, Lcv9;->c:Lcl7;

    return-void
.end method
