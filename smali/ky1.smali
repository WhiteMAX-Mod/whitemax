.class public final synthetic Lky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu;


# instance fields
.field public final synthetic a:Lry1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lry1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky1;->a:Lry1;

    iput-object p2, p0, Lky1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lky1;->c:I

    iput p4, p0, Lky1;->d:I

    iput p5, p0, Lky1;->o:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lha8;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lky1;->a:Lry1;

    iget-object p1, p1, Lry1;->n:Lw30;

    iget v0, p0, Lky1;->c:I

    iget v1, p0, Lky1;->d:I

    iget v2, p0, Lky1;->o:I

    invoke-virtual {p1, v0, v1, v2}, Lw30;->f(III)Lsz1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsz1;->a(I)Lha8;

    move-result-object v0

    invoke-static {v0}, Lsn6;->a(Lha8;)Lsn6;

    move-result-object v0

    new-instance v2, Lpz1;

    const/4 v3, 0x0

    iget-object v4, p0, Lky1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Lpz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Lsz1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lwsf;->l(Lha8;Lyu;Ljava/util/concurrent/Executor;)Lq72;

    move-result-object v0

    new-instance v2, Lvy1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lsn6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lwsf;->g(Lha8;)Lha8;

    move-result-object p1

    return-object p1
.end method
