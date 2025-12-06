.class public final Lamd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb48;


# instance fields
.field public final synthetic X:Ln9a;

.field public final synthetic Y:Ldtf;

.field public final synthetic a:Lk38;

.field public final synthetic b:Luid;

.field public final synthetic c:Lf84;

.field public final synthetic d:Lk38;

.field public final synthetic o:Ll42;


# direct methods
.method public constructor <init>(Lk38;Luid;Lf84;Lk38;Ll42;Ln9a;Lsm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamd;->a:Lk38;

    iput-object p2, p0, Lamd;->b:Luid;

    iput-object p3, p0, Lamd;->c:Lf84;

    iput-object p4, p0, Lamd;->d:Lk38;

    iput-object p5, p0, Lamd;->o:Ll42;

    iput-object p6, p0, Lamd;->X:Ln9a;

    check-cast p7, Ldtf;

    iput-object p7, p0, Lamd;->Y:Ldtf;

    return-void
.end method


# virtual methods
.method public final d(Lj48;Lk38;)V
    .locals 3

    iget-object p1, p0, Lamd;->a:Lk38;

    iget-object v0, p0, Lamd;->b:Luid;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lzld;

    iget-object p2, p0, Lamd;->X:Ln9a;

    iget-object v2, p0, Lamd;->Y:Ldtf;

    invoke-direct {p1, p2, v2, v1}, Lzld;-><init>(Ln9a;Lsm6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lamd;->c:Lf84;

    invoke-static {v2, v1, v1, p1, p2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, v0, Luid;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lamd;->d:Lk38;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Luid;->a:Ljava/lang/Object;

    check-cast p1, Lqt7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Luid;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lk38;->ON_DESTROY:Lk38;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lamd;->o:Ll42;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ll42;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
