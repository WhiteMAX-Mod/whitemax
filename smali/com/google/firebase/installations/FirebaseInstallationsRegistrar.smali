.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv6d;)Ll06;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lol3;)Ll06;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lol3;)Ll06;
    .locals 7

    new-instance v0, Lk06;

    const-class v1, Lh06;

    invoke-interface {p0, v1}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh06;

    const-class v2, Lw17;

    invoke-interface {p0, v2}, Lol3;->c(Ljava/lang/Class;)Lrpc;

    move-result-object v2

    new-instance v3, Lfsc;

    const-class v4, Lze0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lfsc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lol3;->f(Lfsc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lfsc;

    const-class v5, Lnq0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lfsc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lol3;->f(Lfsc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lpee;

    invoke-direct {v4, p0}, Lpee;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lk06;-><init>(Lh06;Lrpc;Ljava/util/concurrent/ExecutorService;Lpee;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl3;",
            ">;"
        }
    .end annotation

    const-class v0, Ll06;

    invoke-static {v0}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lbl3;->a:Ljava/lang/String;

    const-class v2, Lh06;

    invoke-static {v2}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbl3;->a(Lvt4;)V

    new-instance v2, Lvt4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lw17;

    invoke-direct {v2, v3, v4, v5}, Lvt4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lbl3;->a(Lvt4;)V

    new-instance v2, Lfsc;

    const-class v5, Lze0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lfsc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lvt4;

    invoke-direct {v5, v2, v4, v3}, Lvt4;-><init>(Lfsc;II)V

    invoke-virtual {v0, v5}, Lbl3;->a(Lvt4;)V

    new-instance v2, Lfsc;

    const-class v5, Lnq0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lfsc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lvt4;

    invoke-direct {v5, v2, v4, v3}, Lvt4;-><init>(Lfsc;II)V

    invoke-virtual {v0, v5}, Lbl3;->a(Lvt4;)V

    new-instance v2, Los5;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Los5;-><init>(I)V

    iput-object v2, v0, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lbl3;->b()Lcl3;

    move-result-object v0

    new-instance v2, Lv17;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lv17;-><init>(IB)V

    const-class v3, Lv17;

    invoke-static {v3}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v3

    iput v4, v3, Lbl3;->c:I

    new-instance v4, Li62;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, Li62;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lbl3;->b()Lcl3;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lppi;->a(Ljava/lang/String;Ljava/lang/String;)Lcl3;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lcl3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
