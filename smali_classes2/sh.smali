.class public abstract Lsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2a;

.field public static final b:Z

.field public static final c:Lhj;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lph;->a:Lh2a;

    sput-object v0, Lsh;->a:Lh2a;

    const-string v0, "animoji.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljme;->M0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lsh;->b:Z

    new-instance v0, Lhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lw9d;->b:Lei;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lhj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lhj;->b:Ljava/util/HashMap;

    sput-object v0, Lsh;->c:Lhj;

    new-instance v0, Lm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    return-void
.end method
