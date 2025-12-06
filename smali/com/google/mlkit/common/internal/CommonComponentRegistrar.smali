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
    .locals 13

    sget-object v0, Lsve;->b:Lcl3;

    const-class v1, Lv1a;

    invoke-static {v1}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v1

    const-class v2, Lo1a;

    invoke-static {v2}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl3;->a(Lvt4;)V

    new-instance v3, Ltlf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lbl3;->b()Lcl3;

    move-result-object v1

    const-class v3, Lp1a;

    invoke-static {v3}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v4

    new-instance v5, Ljmf;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljmf;-><init>(I)V

    iput-object v5, v4, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lbl3;->b()Lcl3;

    move-result-object v4

    const-class v5, Lukd;

    invoke-static {v5}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v5

    new-instance v6, Lvt4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-class v9, Ltkd;

    invoke-direct {v6, v7, v8, v9}, Lvt4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Lbl3;->a(Lvt4;)V

    new-instance v6, Losf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lbl3;->b()Lcl3;

    move-result-object v5

    const-class v6, Lsj5;

    invoke-static {v6}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v6

    new-instance v7, Lvt4;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v8, v3}, Lvt4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, Lbl3;->a(Lvt4;)V

    new-instance v3, Ldwf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Lbl3;->b()Lcl3;

    move-result-object v3

    const-class v6, Lia3;

    invoke-static {v6}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v7

    new-instance v10, Liwf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v7}, Lbl3;->b()Lcl3;

    move-result-object v7

    const-class v10, Lkc3;

    invoke-static {v10}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v10

    invoke-static {v6}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v6

    invoke-virtual {v10, v6}, Lbl3;->a(Lvt4;)V

    new-instance v6, Lnwf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v10}, Lbl3;->b()Lcl3;

    move-result-object v6

    const-class v10, Lmni;

    invoke-static {v10}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v11

    invoke-static {v2}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v2

    invoke-virtual {v11, v2}, Lbl3;->a(Lvt4;)V

    new-instance v2, Lsyf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v11}, Lbl3;->b()Lcl3;

    move-result-object v2

    invoke-static {v9}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v9

    iput v8, v9, Lbl3;->c:I

    new-instance v11, Lvt4;

    invoke-direct {v11, v8, v8, v10}, Lvt4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v9, v11}, Lbl3;->a(Lvt4;)V

    new-instance v8, Ldcf;

    const/4 v10, 0x4

    invoke-direct {v8, v10}, Ldcf;-><init>(I)V

    iput-object v8, v9, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v9}, Lbl3;->b()Lcl3;

    move-result-object v8

    sget-object v9, Lzci;->b:Lsci;

    move-object v12, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v12

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Llui;->c(I[Ljava/lang/Object;)V

    new-instance v2, Lsdi;

    invoke-direct {v2, v1, v0}, Lsdi;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
