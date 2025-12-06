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

.method public static synthetic a(Lfsc;Lv6d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lfsc;Lol3;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lfsc;Lol3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lh06;

    invoke-interface {p1, v1}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh06;

    const-class v2, Lm06;

    invoke-interface {p1, v2}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lcr4;

    invoke-interface {p1, v2}, Lol3;->c(Ljava/lang/Class;)Lrpc;

    move-result-object v2

    const-class v3, Lx17;

    invoke-interface {p1, v3}, Lol3;->c(Ljava/lang/Class;)Lrpc;

    move-result-object v3

    const-class v4, Ll06;

    invoke-interface {p1, v4}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll06;

    invoke-interface {p1, p0}, Lol3;->e(Lfsc;)Lrpc;

    move-result-object v5

    const-class p0, Lbof;

    invoke-interface {p1, p0}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbof;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lh06;Lrpc;Lrpc;Ll06;Lrpc;Lbof;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfsc;

    const-class v1, Lgig;

    const-class v2, Liig;

    invoke-direct {v0, v1, v2}, Lfsc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, Lbl3;->a:Ljava/lang/String;

    const-class v3, Lh06;

    invoke-static {v3}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl3;->a(Lvt4;)V

    new-instance v3, Lvt4;

    const/4 v4, 0x0

    const-class v5, Lm06;

    invoke-direct {v3, v4, v4, v5}, Lvt4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lbl3;->a(Lvt4;)V

    new-instance v3, Lvt4;

    const/4 v5, 0x1

    const-class v6, Lcr4;

    invoke-direct {v3, v4, v5, v6}, Lvt4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lbl3;->a(Lvt4;)V

    new-instance v3, Lvt4;

    const-class v6, Lx17;

    invoke-direct {v3, v4, v5, v6}, Lvt4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, Lbl3;->a(Lvt4;)V

    const-class v3, Ll06;

    invoke-static {v3}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl3;->a(Lvt4;)V

    new-instance v3, Lvt4;

    invoke-direct {v3, v0, v4, v5}, Lvt4;-><init>(Lfsc;II)V

    invoke-virtual {v1, v3}, Lbl3;->a(Lvt4;)V

    const-class v3, Lbof;

    invoke-static {v3}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbl3;->a(Lvt4;)V

    new-instance v3, Ltm4;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Ltm4;-><init>(Lfsc;I)V

    iput-object v3, v1, Lbl3;->g:Ljava/lang/Object;

    iget v0, v1, Lbl3;->b:I

    if-nez v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v1, Lbl3;->b:I

    invoke-virtual {v1}, Lbl3;->b()Lcl3;

    move-result-object v0

    const-string v1, "24.0.1"

    invoke-static {v2, v1}, Lppi;->a(Ljava/lang/String;Ljava/lang/String;)Lcl3;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcl3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
