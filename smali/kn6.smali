.class public final Lkn6;
.super Lv8g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 0

    iput p2, p0, Lkn6;->a:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkn6;->d:I

    .line 8
    iput p1, p0, Lkn6;->c:I

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lkn6;->d:I

    iput p1, p0, Lkn6;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpn6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkn6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lkn6;->c:I

    .line 4
    iput p1, p0, Lkn6;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lkn6;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkn6;->d:I

    iput v0, p0, Lkn6;->c:I

    iput p1, p0, Lkn6;->d:I

    iget-object p1, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    iget p0, p0, Lkn6;->d:I

    iput p0, p1, Lcom/google/android/material/tabs/TabLayout;->g1:I

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lkn6;->d:I

    iput v0, p0, Lkn6;->c:I

    iput p1, p0, Lkn6;->d:I

    iget-object p1, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_1

    iget p0, p0, Lkn6;->d:I

    iput p0, p1, Lcom/google/android/material/tabs/TabLayout;->g1:I

    :cond_1
    return-void

    :pswitch_1
    iget v0, p0, Lkn6;->d:I

    iput v0, p0, Lkn6;->c:I

    iput p1, p0, Lkn6;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IFI)V
    .locals 12

    iget p3, p0, Lkn6;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    iget p3, p0, Lkn6;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_1

    iget v4, p0, Lkn6;->c:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-ne p3, v2, :cond_3

    iget p0, p0, Lkn6;->c:I

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    :goto_2
    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    :cond_4
    return-void

    :pswitch_0
    move v1, p1

    move v2, p2

    iget-object p1, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-nez v6, :cond_5

    goto :goto_7

    :cond_5
    iget p1, p0, Lkn6;->d:I

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne p1, p3, :cond_7

    iget v3, p0, Lkn6;->c:I

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move v9, p2

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v0

    :goto_4
    if-ne p1, p3, :cond_9

    iget p0, p0, Lkn6;->c:I

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move v10, p2

    goto :goto_6

    :cond_9
    :goto_5
    move v10, v0

    :goto_6
    const/4 v11, 0x0

    move v7, v1

    move v8, v2

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    :goto_7
    return-void

    :pswitch_1
    move v1, p1

    move v2, p2

    iget-object p0, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn6;

    if-eqz p0, :cond_a

    :try_start_0
    iget-object p1, p0, Lpn6;->c:Lon6;

    iget p1, p1, Lon6;->a:I

    invoke-static {p1, v1}, Lpn6;->a(II)V

    invoke-virtual {p0, v1, v2}, Lpn6;->c(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    const-class p1, Lkn6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "updatePagesNumber error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lkn6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lkn6;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget p0, p0, Lkn6;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Luve;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/TabLayout;->o(Luve;Z)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget v1, p0, Lkn6;->d:I

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget p0, p0, Lkn6;->c:I

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Luve;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/TabLayout;->o(Luve;Z)V

    :cond_6
    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lkn6;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn6;

    :try_start_0
    iget v1, p0, Lkn6;->d:I

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget p0, p0, Lkn6;->c:I

    if-nez p0, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lpn6;->setSelectedPageIndex(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-class p1, Lkn6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePagesNumber error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
