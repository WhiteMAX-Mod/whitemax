.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld0c;Lcec;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ld0c;Lqd3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ld0c;Lqd3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lxp5;

    invoke-interface {p1, v1}, Lqd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp5;

    const-class v2, Lcq5;

    invoke-interface {p1, v2}, Lqd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lrj4;

    invoke-interface {p1, v2}, Lqd3;->e(Ljava/lang/Class;)Lqyb;

    move-result-object v2

    const-class v3, Llq6;

    invoke-interface {p1, v3}, Lqd3;->e(Ljava/lang/Class;)Lqyb;

    move-result-object v3

    const-class v4, Lbq5;

    invoke-interface {p1, v4}, Lqd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq5;

    invoke-interface {p1, p0}, Lqd3;->i(Ld0c;)Lqyb;

    move-result-object v5

    const-class p0, Lkne;

    invoke-interface {p1, p0}, Lqd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkne;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lxp5;Lqyb;Lqyb;Lbq5;Lqyb;Lkne;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Led3;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld0c;

    const-class v0, Lref;

    const-class v1, Ltef;

    invoke-direct {p0, v0, v1}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Ldd3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {v0, v3, v2}, Ldd3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-fcm"

    iput-object v2, v0, Ldd3;->a:Ljava/lang/String;

    const-class v3, Lxp5;

    invoke-static {v3}, Lgm4;->a(Ljava/lang/Class;)Lgm4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldd3;->a(Lgm4;)V

    new-instance v3, Lgm4;

    const-class v4, Lcq5;

    invoke-direct {v3, v1, v1, v4}, Lgm4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Ldd3;->a(Lgm4;)V

    new-instance v3, Lgm4;

    const/4 v4, 0x1

    const-class v5, Lrj4;

    invoke-direct {v3, v1, v4, v5}, Lgm4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Ldd3;->a(Lgm4;)V

    new-instance v3, Lgm4;

    const-class v5, Llq6;

    invoke-direct {v3, v1, v4, v5}, Lgm4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v3}, Ldd3;->a(Lgm4;)V

    const-class v3, Lbq5;

    invoke-static {v3}, Lgm4;->a(Ljava/lang/Class;)Lgm4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldd3;->a(Lgm4;)V

    new-instance v3, Lgm4;

    invoke-direct {v3, p0, v1, v4}, Lgm4;-><init>(Ld0c;II)V

    invoke-virtual {v0, v3}, Ldd3;->a(Lgm4;)V

    const-class v3, Lkne;

    invoke-static {v3}, Lgm4;->a(Ljava/lang/Class;)Lgm4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldd3;->a(Lgm4;)V

    new-instance v3, Llf4;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Llf4;-><init>(Ld0c;I)V

    iput-object v3, v0, Ldd3;->g:Ljava/lang/Object;

    iget p0, v0, Ldd3;->b:I

    if-nez p0, :cond_0

    move v1, v4

    :cond_0
    if-eqz v1, :cond_1

    iput v4, v0, Ldd3;->b:I

    invoke-virtual {v0}, Ldd3;->b()Led3;

    move-result-object p0

    const-string v0, "24.0.1"

    invoke-static {v2, v0}, Lz48;->l(Ljava/lang/String;Ljava/lang/String;)Led3;

    move-result-object v0

    filled-new-array {p0, v0}, [Led3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
