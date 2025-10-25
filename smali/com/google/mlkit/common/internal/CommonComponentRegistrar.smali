.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 14

    sget-object v0, Lwje;->b:Lth3;

    const-class v1, Leu9;

    invoke-static {v1}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v1

    const-class v2, Lxt9;

    invoke-static {v2}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsh3;->a(Lgr4;)V

    new-instance v3, Lnri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lsh3;->b()Lth3;

    move-result-object v1

    const-class v3, Lyt9;

    invoke-static {v3}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v4

    new-instance v5, Lwyi;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lwyi;-><init>(IB)V

    iput-object v5, v4, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lsh3;->b()Lth3;

    move-result-object v4

    const-class v5, Ls9d;

    invoke-static {v5}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v5

    new-instance v6, Lgr4;

    const/4 v8, 0x2

    const-class v9, Lr9d;

    invoke-direct {v6, v8, v7, v9}, Lgr4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lsh3;->a(Lgr4;)V

    new-instance v6, Letd;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Letd;-><init>(I)V

    iput-object v6, v5, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lsh3;->b()Lth3;

    move-result-object v5

    const-class v6, Llg5;

    invoke-static {v6}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v6

    new-instance v8, Lgr4;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v10, v3}, Lgr4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v8}, Lsh3;->a(Lgr4;)V

    new-instance v3, La50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Lsh3;->b()Lth3;

    move-result-object v3

    const-class v6, Ln73;

    invoke-static {v6}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v8

    new-instance v11, Lt93;

    invoke-direct {v11, v7}, Lt93;-><init>(I)V

    iput-object v11, v8, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lsh3;->b()Lth3;

    move-result-object v8

    const-class v11, Lt93;

    invoke-static {v11}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v11

    invoke-static {v6}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v6

    invoke-virtual {v11, v6}, Lsh3;->a(Lgr4;)V

    new-instance v6, Lai4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v11}, Lsh3;->b()Lth3;

    move-result-object v6

    const-class v11, Lgbi;

    invoke-static {v11}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v12

    invoke-static {v2}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v2

    invoke-virtual {v12, v2}, Lsh3;->a(Lgr4;)V

    new-instance v2, Lch8;

    invoke-direct {v2, v7}, Lch8;-><init>(I)V

    iput-object v2, v12, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v12}, Lsh3;->b()Lth3;

    move-result-object v2

    invoke-static {v9}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v9

    iput v10, v9, Lsh3;->c:I

    new-instance v12, Lgr4;

    invoke-direct {v12, v10, v10, v11}, Lgr4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v9, v12}, Lsh3;->a(Lgr4;)V

    new-instance v10, Leu9;

    invoke-direct {v10, v7}, Leu9;-><init>(I)V

    iput-object v10, v9, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v9}, Lsh3;->b()Lth3;

    move-result-object v7

    sget-object v9, Lbxh;->b:Lrwh;

    move-object v13, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v13

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lfhi;->e(I[Ljava/lang/Object;)V

    new-instance v2, Lbyh;

    invoke-direct {v2, v1, v0}, Lbyh;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
