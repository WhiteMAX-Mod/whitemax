.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Led3;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Led3;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld0c;

    const-class v0, Lge0;

    const-class v1, Ls04;

    invoke-direct {p0, v0, v1}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Led3;->a(Ld0c;)Ldd3;

    move-result-object p0

    new-instance v2, Ld0c;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lgm4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lgm4;-><init>(Ld0c;II)V

    invoke-virtual {p0, v0}, Ldd3;->a(Lgm4;)V

    sget-object v0, Lx9d;->X:Lx9d;

    iput-object v0, p0, Ldd3;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ldd3;->b()Led3;

    move-result-object p0

    new-instance v0, Ld0c;

    const-class v2, Lfo7;

    invoke-direct {v0, v2, v1}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Led3;->a(Ld0c;)Ldd3;

    move-result-object v0

    new-instance v6, Ld0c;

    invoke-direct {v6, v2, v3}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lgm4;

    invoke-direct {v2, v6, v4, v5}, Lgm4;-><init>(Ld0c;II)V

    invoke-virtual {v0, v2}, Ldd3;->a(Lgm4;)V

    sget-object v2, Lse2;->X:Lse2;

    iput-object v2, v0, Ldd3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ldd3;->b()Led3;

    move-result-object v0

    new-instance v2, Ld0c;

    const-class v6, Ljp0;

    invoke-direct {v2, v6, v1}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Led3;->a(Ld0c;)Ldd3;

    move-result-object v2

    new-instance v7, Ld0c;

    invoke-direct {v7, v6, v3}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lgm4;

    invoke-direct {v6, v7, v4, v5}, Lgm4;-><init>(Ld0c;II)V

    invoke-virtual {v2, v6}, Ldd3;->a(Lgm4;)V

    sget-object v6, Lss3;->s0:Lss3;

    iput-object v6, v2, Ldd3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Ldd3;->b()Led3;

    move-result-object v2

    new-instance v6, Ld0c;

    const-class v7, Lolf;

    invoke-direct {v6, v7, v1}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, Led3;->a(Ld0c;)Ldd3;

    move-result-object v1

    new-instance v6, Ld0c;

    invoke-direct {v6, v7, v3}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lgm4;

    invoke-direct {v3, v6, v4, v5}, Lgm4;-><init>(Ld0c;II)V

    invoke-virtual {v1, v3}, Ldd3;->a(Lgm4;)V

    sget-object v3, Lyz4;->t0:Lyz4;

    iput-object v3, v1, Ldd3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ldd3;->b()Led3;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Led3;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
