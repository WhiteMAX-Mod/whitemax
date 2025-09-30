.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lfu;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfu;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->X:Lfu;

    iput-object p2, p0, Leu;->a:Ljava/util/List;

    iput-object p3, p0, Leu;->b:Ljava/util/List;

    iput p4, p0, Leu;->c:I

    iput-object p5, p0, Leu;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Ldu;

    invoke-direct {v0, p0}, Ldu;-><init>(Leu;)V

    invoke-static {v0}, Lw48;->e(Lf4h;)Lmo4;

    move-result-object v0

    iget-object v1, p0, Leu;->X:Lfu;

    iget-object v1, v1, Lfu;->c:Lv20;

    new-instance v2, Lwd6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lwd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lv20;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
