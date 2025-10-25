.class public final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lgzc;

.field public final synthetic Y:Z

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkzc;

.field public final synthetic c:Lq7d;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lkzc;Lq7d;JLgzc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->a:Landroid/view/View;

    iput-object p2, p0, Lizc;->b:Lkzc;

    iput-object p3, p0, Lizc;->c:Lq7d;

    iput-wide p4, p0, Lizc;->o:J

    iput-object p6, p0, Lizc;->X:Lgzc;

    iput-boolean p7, p0, Lizc;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lizc;->b:Lkzc;

    iget-object v1, p0, Lizc;->c:Lq7d;

    invoke-virtual {v1}, Lq7d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lkzc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lizc;->b:Lkzc;

    iget-object v0, v0, Lkzc;->f:Ljava/util/LinkedList;

    iget-wide v1, p0, Lizc;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lizc;->b:Lkzc;

    iget-object v0, v0, Lkzc;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lizc;->X:Lgzc;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lizc;->c:Lq7d;

    iget-object v0, v0, Lq7d;->a:Landroid/view/View;

    iget-object v1, p0, Lizc;->X:Lgzc;

    iget-object v1, v1, Lgzc;->c:Ldyc;

    iget-object v1, v1, Ldyc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lizc;->b:Lkzc;

    iget-object v1, v1, Lkzc;->c:Lpo7;

    iget-object v1, v1, Lpo7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lr1h;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lizc;->b:Lkzc;

    iget-object v3, v3, Lkzc;->d:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lizc;->Y:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Play pending reaction effect, by place:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", onCreation:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lizc;->b:Lkzc;

    iget-object v3, p0, Lizc;->X:Lgzc;

    iget-object v4, v3, Lgzc;->b:Ljava/lang/String;

    iget-wide v5, v3, Lgzc;->a:J

    invoke-static {v2, v4, v5, v6, v1}, Lkzc;->c(Lkzc;Ljava/lang/String;JLandroid/graphics/Rect;)V

    iget-boolean v1, p0, Lizc;->Y:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lizc;->c:Lq7d;

    iget-object v1, v1, Lq7d;->a:Landroid/view/View;

    new-instance v2, Ljzc;

    iget-object v3, p0, Lizc;->b:Lkzc;

    iget-wide v4, p0, Lizc;->o:J

    invoke-direct {v2, v3, v0, v4, v5}, Ljzc;-><init>(Lkzc;Landroid/view/View;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    :goto_2
    return-void
.end method
