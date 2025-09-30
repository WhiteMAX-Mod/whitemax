.class public final synthetic Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lew1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lew1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv1;->a:Lew1;

    iput-object p2, p0, Lyv1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lyv1;->c:I

    iput p4, p0, Lyv1;->o:I

    iput p5, p0, Lyv1;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgt7;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lyv1;->a:Lew1;

    iget-object p1, p1, Lew1;->n:Lj30;

    iget v0, p0, Lyv1;->c:I

    iget v1, p0, Lyv1;->o:I

    iget v2, p0, Lyv1;->X:I

    invoke-virtual {p1, v0, v1, v2}, Lj30;->f(III)Lex1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lex1;->a(I)Lgt7;

    move-result-object v0

    invoke-static {v0}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object v0

    new-instance v2, Lti0;

    const/4 v3, 0x1

    iget-object p0, p0, Lyv1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, p0, v1, v3}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p1, Lex1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object v0

    new-instance v1, Liw1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lqd6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object p0

    return-object p0
.end method
