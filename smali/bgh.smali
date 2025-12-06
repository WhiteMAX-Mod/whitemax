.class public final Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk18;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lcm6;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lca3;Lb0e;Lcm6;Lb0e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbgh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbgh;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbgh;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbgh;->b:Lcm6;

    .line 5
    iput-object p4, p0, Lbgh;->o:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/String;Ljava/lang/Class;Lcm6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbgh;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbgh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbgh;->o:Ljava/io/Serializable;

    iput-object p3, p0, Lbgh;->X:Ljava/lang/Object;

    iput-object p4, p0, Lbgh;->b:Lcm6;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget v0, p0, Lbgh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgh;->c:Ljava/lang/Object;

    check-cast v0, Lxfh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lbgh;->X:Ljava/lang/Object;

    check-cast v0, Lyfh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbgh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbgh;->c:Ljava/lang/Object;

    check-cast v0, Lxfh;

    if-nez v0, :cond_9

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lm2i;->a:[Lm2i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_6

    aget-object v4, v1, v3

    iget-object v5, p0, Lbgh;->d:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/arch/Widget;

    iget-object v6, p0, Lbgh;->o:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId-qk3jasM$arch_release(Ljava/lang/String;Lm2i;)Lone/me/sdk/arch/Widget;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lbgh;->d:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-static {v5}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbgh;->X:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v0}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Found vm="

    const-string v9, " in parent scope, trying to access it"

    invoke-static {v8, v6, v9}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v5, v6, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Le3i;

    move-result-object v4

    iget-object v5, p0, Lbgh;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Le3i;->a(Ljava/lang/Class;)Lxfh;

    move-result-object v4

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lbgh;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-static {v4}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbgh;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p0, Lbgh;->b:Lcm6;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Not found vm="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in parent scope, trying to create it via fabric="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v4, v5, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v4, p0, Lbgh;->b:Lcm6;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfh;

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_7

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_4
    if-eqz v0, :cond_8

    iput-object v0, p0, Lbgh;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v0, Lone/me/sdk/arch/NoSharedViewModelException;

    iget-object v1, p0, Lbgh;->o:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbgh;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-static {v1}, Lb1e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no shared viewmodel for scope "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vm class="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbgh;->X:Ljava/lang/Object;

    check-cast v0, Lyfh;

    if-nez v0, :cond_a

    iget-object v0, p0, Lbgh;->d:Ljava/lang/Object;

    check-cast v0, Lb0e;

    invoke-virtual {v0}, Lb0e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    iget-object v1, p0, Lbgh;->b:Lcm6;

    invoke-interface {v1}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgh;

    iget-object v2, p0, Lbgh;->o:Ljava/io/Serializable;

    check-cast v2, Lb0e;

    invoke-virtual {v2}, Lb0e;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa4;

    new-instance v3, Lzid;

    invoke-direct {v3, v0, v1, v2}, Lzid;-><init>(Lfgh;Ldgh;Laa4;)V

    iget-object v0, p0, Lbgh;->c:Ljava/lang/Object;

    check-cast v0, Lca3;

    invoke-virtual {v3, v0}, Lzid;->i(Lca3;)Lyfh;

    move-result-object v0

    iput-object v0, p0, Lbgh;->X:Ljava/lang/Object;

    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
