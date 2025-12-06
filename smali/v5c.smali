.class public final Lv5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luy5;

.field public b:Lmf9;

.field public c:Lnp0;

.field public d:Lmf9;

.field public e:Ld26;

.field public f:Lmf9;

.field public g:Lpy0;

.field public h:Lbj;

.field public i:Ldr6;


# direct methods
.method public constructor <init>(Luy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5c;->a:Luy5;

    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 8

    iget-object v0, p0, Lv5c;->a:Luy5;

    iget-object v1, v0, Luy5;->c:Ljava/lang/Object;

    check-cast v1, Lwha;

    iget-object v2, v0, Luy5;->o:Ljava/lang/Object;

    check-cast v2, Lrf9;

    iget-object v3, p0, Lv5c;->c:Lnp0;

    if-nez v3, :cond_5

    iget-object v3, v0, Luy5;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dummy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "dummy_with_tracking"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :sswitch_2
    const-string v4, "experimental"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "legacy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "legacy_default_params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    new-instance v3, Lhu0;

    iget-object v0, v0, Luy5;->b:Ljava/lang/Object;

    check-cast v0, Lw5c;

    invoke-direct {v3, v2, v0, v1}, Lhu0;-><init>(Lrf9;Lw5c;Lwha;)V

    iput-object v3, p0, Lv5c;->c:Lnp0;

    goto :goto_2

    :cond_1
    new-instance v0, Lhu0;

    invoke-static {}, Ljk4;->a()Lw5c;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lhu0;-><init>(Lrf9;Lw5c;Lwha;)V

    iput-object v0, p0, Lv5c;->c:Lnp0;

    goto :goto_2

    :cond_2
    new-instance v1, Lxk8;

    iget v0, v0, Luy5;->a:I

    invoke-static {}, Lwha;->n()Lwha;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lxk8;-><init>(ILwha;)V

    iput-object v1, p0, Lv5c;->c:Lnp0;

    goto :goto_2

    :cond_3
    new-instance v0, Lr65;

    invoke-direct {v0}, Lr65;-><init>()V

    iput-object v0, p0, Lv5c;->c:Lnp0;

    goto :goto_2

    :cond_4
    new-instance v0, Ll65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv5c;->c:Lnp0;

    :cond_5
    :goto_2
    iget-object v0, p0, Lv5c;->c:Lnp0;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(I)Lpy0;
    .locals 10

    iget-object v0, p0, Lv5c;->g:Lpy0;

    if-nez v0, :cond_6

    iget-object v0, p0, Lv5c;->a:Luy5;

    iget-object v1, v0, Luy5;->Z:Ljava/lang/Object;

    check-cast v1, Lwha;

    iget-object v2, v0, Luy5;->Y:Ljava/lang/Object;

    check-cast v2, Lw5c;

    iget-object v0, v0, Luy5;->o:Ljava/lang/Object;

    check-cast v0, Lrf9;

    const-class v3, Lx5c;

    const-class v4, Lw5c;

    const-class v5, Lrf9;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-ne p1, v7, :cond_1

    iget-object v7, p0, Lv5c;->b:Lmf9;

    if-nez v7, :cond_0

    :try_start_0
    const-class v7, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf9;

    iput-object v0, p0, Lv5c;->b:Lmf9;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v6, p0, Lv5c;->b:Lmf9;

    goto :goto_0

    :catch_1
    iput-object v6, p0, Lv5c;->b:Lmf9;

    goto :goto_0

    :catch_2
    iput-object v6, p0, Lv5c;->b:Lmf9;

    goto :goto_0

    :catch_3
    iput-object v6, p0, Lv5c;->b:Lmf9;

    goto :goto_0

    :catch_4
    iput-object v6, p0, Lv5c;->b:Lmf9;

    :cond_0
    :goto_0
    iget-object v0, p0, Lv5c;->b:Lmf9;

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MemoryChunkType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v7, p0, Lv5c;->d:Lmf9;

    if-nez v7, :cond_3

    :try_start_1
    const-class v7, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf9;

    iput-object v0, p0, Lv5c;->d:Lmf9;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v6, p0, Lv5c;->d:Lmf9;

    goto :goto_1

    :catch_6
    iput-object v6, p0, Lv5c;->d:Lmf9;

    goto :goto_1

    :catch_7
    iput-object v6, p0, Lv5c;->d:Lmf9;

    goto :goto_1

    :catch_8
    iput-object v6, p0, Lv5c;->d:Lmf9;

    goto :goto_1

    :catch_9
    iput-object v6, p0, Lv5c;->d:Lmf9;

    :cond_3
    :goto_1
    iget-object v0, p0, Lv5c;->d:Lmf9;

    goto :goto_8

    :cond_4
    const-string v7, ""

    const-string v8, "PoolFactory"

    iget-object v9, p0, Lv5c;->f:Lmf9;

    if-nez v9, :cond_5

    :try_start_2
    const-class v9, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    filled-new-array {v5, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf9;

    iput-object v0, p0, Lv5c;->f:Lmf9;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_5

    :catch_e
    move-exception v0

    goto :goto_6

    :goto_2
    invoke-static {v8, v7, v0}, Lop5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lv5c;->f:Lmf9;

    goto :goto_7

    :goto_3
    invoke-static {v8, v7, v0}, Lop5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lv5c;->f:Lmf9;

    goto :goto_7

    :goto_4
    invoke-static {v8, v7, v0}, Lop5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lv5c;->f:Lmf9;

    goto :goto_7

    :goto_5
    invoke-static {v8, v7, v0}, Lop5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lv5c;->f:Lmf9;

    goto :goto_7

    :goto_6
    invoke-static {v8, v7, v0}, Lop5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lv5c;->f:Lmf9;

    :cond_5
    :goto_7
    iget-object v0, p0, Lv5c;->f:Lmf9;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lpy0;

    invoke-virtual {p0}, Lv5c;->c()Lbj;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {p1, v0, v2, v1}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lv5c;->g:Lpy0;

    :cond_6
    iget-object p1, p0, Lv5c;->g:Lpy0;

    return-object p1
.end method

.method public final c()Lbj;
    .locals 5

    iget-object v0, p0, Lv5c;->h:Lbj;

    if-nez v0, :cond_1

    new-instance v0, Lbj;

    iget-object v1, p0, Lv5c;->i:Ldr6;

    if-nez v1, :cond_0

    new-instance v1, Ldr6;

    iget-object v2, p0, Lv5c;->a:Luy5;

    iget-object v3, v2, Luy5;->o:Ljava/lang/Object;

    check-cast v3, Lrf9;

    iget-object v4, v2, Luy5;->s0:Ljava/lang/Object;

    check-cast v4, Lw5c;

    iget-object v2, v2, Luy5;->t0:Ljava/lang/Object;

    check-cast v2, Lwha;

    invoke-direct {v1, v3, v4, v2}, Ldr6;-><init>(Lrf9;Lw5c;Lwha;)V

    iput-object v1, p0, Lv5c;->i:Ldr6;

    :cond_0
    iget-object v1, p0, Lv5c;->i:Ldr6;

    invoke-direct {v0, v1}, Lbj;-><init>(Ldr6;)V

    iput-object v0, p0, Lv5c;->h:Lbj;

    :cond_1
    iget-object v0, p0, Lv5c;->h:Lbj;

    return-object v0
.end method
