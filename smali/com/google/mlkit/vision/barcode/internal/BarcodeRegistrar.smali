.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    const-class v0, Lmgi;

    invoke-static {v0}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v1

    const-class v2, Lxt9;

    invoke-static {v2}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsh3;->a(Lgr4;)V

    new-instance v3, Lftd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lsh3;->b()Lth3;

    move-result-object v1

    const-class v3, Lhbi;

    invoke-static {v3}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v3

    invoke-static {v0}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsh3;->a(Lgr4;)V

    const-class v0, Llg5;

    invoke-static {v0}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsh3;->a(Lgr4;)V

    invoke-static {v2}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsh3;->a(Lgr4;)V

    new-instance v0, Lk82;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lk82;-><init>(I)V

    iput-object v0, v3, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lsh3;->b()Lth3;

    move-result-object v0

    sget-object v2, Lv3i;->b:Lq3i;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lh5i;

    invoke-direct {v1, v2, v0}, Lh5i;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
