.class public LFixThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "FixThreadLocal.java"

.field private final supplier:Ljava/util/function/Supplier;

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V
    iput-object p1, p0, LFixThreadLocal;->supplier:Ljava/util/function/Supplier;
    return-void
.end method

.method public static withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;
    .locals 1
    
    new-instance v0, LFixThreadLocal;
    invoke-direct {v0, p0}, LFixThreadLocal;-><init>(Ljava/util/function/Supplier;)V
    
    return-object v0
.end method

.method protected initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFixThreadLocal;->supplier:Ljava/util/function/Supplier;
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;
    move-result-object v0
    
    return-object v0
.end method
