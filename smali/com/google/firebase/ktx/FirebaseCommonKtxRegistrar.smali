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
        "Lth3;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkhc;

    const-class v1, Ldf0;

    const-class v2, Lk54;

    invoke-direct {v0, v1, v2}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lth3;->a(Lkhc;)Lsh3;

    move-result-object v0

    new-instance v3, Lkhc;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lgr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lgr4;-><init>(Lkhc;II)V

    invoke-virtual {v0, v1}, Lsh3;->a(Lgr4;)V

    sget-object v1, Leu9;->o:Leu9;

    iput-object v1, v0, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lsh3;->b()Lth3;

    move-result-object v0

    new-instance v1, Lkhc;

    const-class v3, Llx7;

    invoke-direct {v1, v3, v2}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lth3;->a(Lkhc;)Lsh3;

    move-result-object v1

    new-instance v7, Lkhc;

    invoke-direct {v7, v3, v4}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lgr4;

    invoke-direct {v3, v7, v5, v6}, Lgr4;-><init>(Lkhc;II)V

    invoke-virtual {v1, v3}, Lsh3;->a(Lgr4;)V

    sget-object v3, Lj9a;->o:Lj9a;

    iput-object v3, v1, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lsh3;->b()Lth3;

    move-result-object v1

    new-instance v3, Lkhc;

    const-class v7, Ltq0;

    invoke-direct {v3, v7, v2}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lth3;->a(Lkhc;)Lsh3;

    move-result-object v3

    new-instance v8, Lkhc;

    invoke-direct {v8, v7, v4}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lgr4;

    invoke-direct {v7, v8, v5, v6}, Lgr4;-><init>(Lkhc;II)V

    invoke-virtual {v3, v7}, Lsh3;->a(Lgr4;)V

    sget-object v7, Lm9a;->X:Lm9a;

    iput-object v7, v3, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lsh3;->b()Lth3;

    move-result-object v3

    new-instance v7, Lkhc;

    const-class v8, Lsbg;

    invoke-direct {v7, v8, v2}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lth3;->a(Lkhc;)Lsh3;

    move-result-object v2

    new-instance v7, Lkhc;

    invoke-direct {v7, v8, v4}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lgr4;

    invoke-direct {v4, v7, v5, v6}, Lgr4;-><init>(Lkhc;II)V

    invoke-virtual {v2, v4}, Lsh3;->a(Lgr4;)V

    sget-object v4, Lp9a;->X:Lp9a;

    iput-object v4, v2, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lsh3;->b()Lth3;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lth3;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
