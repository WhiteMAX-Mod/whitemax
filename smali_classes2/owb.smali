.class public final Lowb;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lds4;->a:Lds4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ly83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lcnf;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v2, p0, Lowb;->b:Liu7;

    iput-object v1, p0, Lowb;->c:Liu7;

    iput-object v0, p0, Lowb;->o:Liu7;

    return-void
.end method
