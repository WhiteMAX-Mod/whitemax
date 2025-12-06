.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv6d;)Liig;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lol3;)Liig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv6d;)Liig;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lol3;)Liig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv6d;)Liig;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lol3;)Liig;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lol3;)Liig;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lmig;->b(Landroid/content/Context;)V

    invoke-static {}, Lmig;->a()Lmig;

    move-result-object p0

    sget-object v0, Ldy0;->f:Ldy0;

    invoke-virtual {p0, v0}, Lmig;->c(Lbe5;)Ljig;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lol3;)Liig;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lmig;->b(Landroid/content/Context;)V

    invoke-static {}, Lmig;->a()Lmig;

    move-result-object p0

    sget-object v0, Ldy0;->f:Ldy0;

    invoke-virtual {p0, v0}, Lmig;->c(Lbe5;)Ljig;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lol3;)Liig;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lmig;->b(Landroid/content/Context;)V

    invoke-static {}, Lmig;->a()Lmig;

    move-result-object p0

    sget-object v0, Ldy0;->e:Ldy0;

    invoke-virtual {p0, v0}, Lmig;->c(Lbe5;)Ljig;

    move-result-object p0

    return-object p0
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

    const-class v0, Liig;

    invoke-static {v0}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lbl3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbl3;->a(Lvt4;)V

    new-instance v4, Lo9g;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lo9g;-><init>(I)V

    iput-object v4, v1, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lbl3;->b()Lcl3;

    move-result-object v1

    new-instance v4, Lfsc;

    const-class v5, Ls28;

    invoke-direct {v4, v5, v0}, Lfsc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lcl3;->a(Lfsc;)Lbl3;

    move-result-object v4

    invoke-static {v3}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbl3;->a(Lvt4;)V

    new-instance v5, Lo9g;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lo9g;-><init>(I)V

    iput-object v5, v4, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lbl3;->b()Lcl3;

    move-result-object v4

    new-instance v5, Lfsc;

    const-class v6, Lgig;

    invoke-direct {v5, v6, v0}, Lfsc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lcl3;->a(Lfsc;)Lbl3;

    move-result-object v0

    invoke-static {v3}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbl3;->a(Lvt4;)V

    new-instance v3, Lo9g;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lo9g;-><init>(I)V

    iput-object v3, v0, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lbl3;->b()Lcl3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lppi;->a(Ljava/lang/String;Ljava/lang/String;)Lcl3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lcl3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
