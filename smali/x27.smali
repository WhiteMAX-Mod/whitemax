.class public final Lx27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Lwif;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ljs4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ls2h;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lulf;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Liw4;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lp18;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Ldq5;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lip3;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v8, Landroid/content/Context;

    invoke-virtual {v0, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lx27;->a:Liu7;

    iput-object v5, p0, Lx27;->b:Liu7;

    iput-object v1, p0, Lx27;->c:Liu7;

    iput-object v6, p0, Lx27;->o:Liu7;

    iput-object v3, p0, Lx27;->X:Liu7;

    iput-object v7, p0, Lx27;->Y:Liu7;

    iput-object v2, p0, Lx27;->Z:Liu7;

    iput-object v0, p0, Lx27;->q0:Liu7;

    new-instance v0, Lbn5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lx27;->r0:Lwif;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lx27;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    iget-object v1, v0, Ljq5;->m:Laph;

    sget-object v2, Ljq5;->r:[Ltr7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Laph;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks4;

    sget-object v1, Lks4;->c:[Ltr7;

    aget-object v1, v1, v3

    const-string v1, "host_reachability"

    invoke-virtual {v0, v1}, Lks4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx27;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2h;

    new-instance v1, Lkh6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls2h;->c(Lgr;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx27;->a()V

    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
