.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqc4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrc4;
    .locals 8

    iget-object v0, p0, Lqc4;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lrc4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljca;->b:Lr8j;

    invoke-static {v2}, Llz4;->a(Lqp5;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v1, Lrc4;->a:Ljavax/inject/Provider;

    new-instance v2, Ltl4;

    invoke-direct {v2, v0}, Ltl4;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lrc4;->b:Ltl4;

    new-instance v0, Ly6i;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Ly6i;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpy0;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v0}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Llz4;->a(Lqp5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrc4;->c:Ljavax/inject/Provider;

    iget-object v0, v1, Lrc4;->b:Ltl4;

    new-instance v2, Lznd;

    invoke-direct {v2, v0}, Lznd;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lrc4;->d:Lznd;

    new-instance v2, Lao6;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lao6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Llz4;->a(Lqp5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrc4;->o:Ljavax/inject/Provider;

    iget-object v2, v1, Lrc4;->d:Lznd;

    new-instance v3, Laqc;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v5, v4}, Laqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3}, Llz4;->a(Lqp5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrc4;->X:Ljavax/inject/Provider;

    new-instance v2, Lmni;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lrc4;->b:Ltl4;

    new-instance v4, Lu5i;

    invoke-direct {v4, v3, v0, v2}, Lu5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lrc4;->a:Ljavax/inject/Provider;

    iget-object v5, v1, Lrc4;->c:Ljavax/inject/Provider;

    new-instance v6, Lhk4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lhk4;->a:Ljava/lang/Object;

    iput-object v5, v6, Lhk4;->b:Ljava/lang/Object;

    iput-object v4, v6, Lhk4;->c:Ljava/lang/Object;

    iput-object v0, v6, Lhk4;->d:Ljava/lang/Object;

    iput-object v0, v6, Lhk4;->o:Ljava/lang/Object;

    new-instance v7, Lvl3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lvl3;->a:Ljava/lang/Object;

    iput-object v5, v7, Lvl3;->b:Ljava/lang/Object;

    iput-object v0, v7, Lvl3;->c:Ljava/lang/Object;

    iput-object v4, v7, Lvl3;->d:Ljava/lang/Object;

    iput-object v2, v7, Lvl3;->o:Ljava/lang/Object;

    iput-object v0, v7, Lvl3;->X:Ljava/lang/Object;

    iput-object v0, v7, Lvl3;->Y:Ljava/lang/Object;

    new-instance v3, Lywf;

    invoke-direct {v3, v2, v0, v4, v0}, Lywf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lte8;

    invoke-direct {v0, v6, v7, v3}, Lte8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llz4;->a(Lqp5;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, v1, Lrc4;->Y:Ljavax/inject/Provider;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
