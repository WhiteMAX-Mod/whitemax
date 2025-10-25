.class public final Lgl5;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lxe5;

.field public Y:Lcye;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lxk5;->a:Lxk5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lunf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lulf;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v1, p0, Lgl5;->b:Liu7;

    iput-object v0, p0, Lgl5;->c:Liu7;

    const-class v0, Lgl5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgl5;->o:Ljava/lang/String;

    new-instance v0, Lxe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, p0, Lgl5;->X:Lxe5;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lgl5;->Y:Lcye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgl5;->Y:Lcye;

    return-void
.end method
