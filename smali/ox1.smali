.class public final synthetic Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lvx1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lvx1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox1;->a:Lvx1;

    iput-object p2, p0, Lox1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lox1;->c:I

    iput p4, p0, Lox1;->o:I

    iput p5, p0, Lox1;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ll28;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lox1;->a:Lvx1;

    iget-object p1, p1, Lvx1;->n:Le40;

    iget v0, p0, Lox1;->c:I

    iget v1, p0, Lox1;->o:I

    iget v2, p0, Lox1;->X:I

    invoke-virtual {p1, v0, v1, v2}, Le40;->f(III)Lwy1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwy1;->a(I)Ll28;

    move-result-object v0

    invoke-static {v0}, Lak6;->a(Ll28;)Lak6;

    move-result-object v0

    new-instance v2, Lty1;

    const/4 v3, 0x0

    iget-object v4, p0, Lox1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, v4, v1, v3}, Lty1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, Lwy1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object v0

    new-instance v2, Lzx1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lak6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lwag;->k(Ll28;)Ll28;

    move-result-object p1

    return-object p1
.end method
