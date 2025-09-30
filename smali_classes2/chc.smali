.class public final Lchc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lagc;

.field public final synthetic Y:J

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lfhc;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic o:Lbhc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfhc;Landroid/view/View;Lbhc;Lagc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->a:Landroid/view/View;

    iput-object p2, p0, Lchc;->b:Lfhc;

    iput-object p3, p0, Lchc;->c:Landroid/view/View;

    iput-object p4, p0, Lchc;->o:Lbhc;

    iput-object p5, p0, Lchc;->X:Lagc;

    iput-wide p6, p0, Lchc;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lchc;->b:Lfhc;

    iget-object v1, p0, Lchc;->c:Landroid/view/View;

    iget-object v0, v0, Lfhc;->c:Lq47;

    iget-object v0, v0, Lq47;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ls9g;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lchc;->b:Lfhc;

    iget-object v1, v1, Lfhc;->d:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lchc;->X:Lagc;

    iget-wide v6, p0, Lchc;->Y:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Play reaction effect without pending, reaction:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", l:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lchc;->b:Lfhc;

    iget-object p0, p0, Lchc;->o:Lbhc;

    iget-object v2, p0, Lbhc;->b:Ljava/lang/String;

    iget-wide v3, p0, Lbhc;->a:J

    invoke-static {v1, v2, v3, v4, v0}, Lfhc;->c(Lfhc;Ljava/lang/String;JLandroid/graphics/Rect;)V

    return-void
.end method
