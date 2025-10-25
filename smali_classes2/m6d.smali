.class public final synthetic Lm6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp6d;

.field public final synthetic c:Lhvb;


# direct methods
.method public synthetic constructor <init>(Lp6d;Lhvb;I)V
    .locals 0

    iput p3, p0, Lm6d;->a:I

    iput-object p1, p0, Lm6d;->b:Lp6d;

    iput-object p2, p0, Lm6d;->c:Lhvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lm6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm6d;->b:Lp6d;

    iget-object v0, v0, Lp6d;->f:Lc2e;

    new-instance v1, Lmqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lmqb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lm6d;->c:Lhvb;

    invoke-virtual {v2}, Lhvb;->a()Lic5;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc2e;->i(Ljava/util/List;Lic5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm6d;->b:Lp6d;

    iget-object v0, v0, Lp6d;->f:Lc2e;

    new-instance v1, Lmqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lm6d;->c:Lhvb;

    invoke-virtual {v2}, Lhvb;->a()Lic5;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc2e;->i(Ljava/util/List;Lic5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
