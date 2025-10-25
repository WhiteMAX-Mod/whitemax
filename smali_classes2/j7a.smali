.class public final Lj7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfyb;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Lfyb;)V
    .locals 3

    sget-object v0, Lw98;->a:Lw98;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lioa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lulf;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7a;->a:Lfyb;

    iput-object v1, p0, Lj7a;->b:Liu7;

    iput-object v0, p0, Lj7a;->c:Liu7;

    return-void
.end method
