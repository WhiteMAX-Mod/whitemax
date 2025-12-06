.class public final Lhva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb48;
.implements Lj42;


# instance fields
.field public final a:Ll48;

.field public final b:Lbva;

.field public c:Liva;

.field public final synthetic d:Ljva;


# direct methods
.method public constructor <init>(Ljva;Ll48;Lbva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhva;->d:Ljva;

    iput-object p2, p0, Lhva;->a:Ll48;

    iput-object p3, p0, Lhva;->b:Lbva;

    invoke-virtual {p2, p0}, Ll48;->a(Lf48;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lhva;->a:Ll48;

    invoke-virtual {v0, p0}, Ll48;->f(Lf48;)V

    iget-object v0, p0, Lhva;->b:Lbva;

    iget-object v0, v0, Lbva;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhva;->c:Liva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liva;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhva;->c:Liva;

    return-void
.end method

.method public final d(Lj48;Lk38;)V
    .locals 0

    sget-object p1, Lk38;->ON_START:Lk38;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhva;->d:Ljva;

    iget-object p2, p0, Lhva;->b:Lbva;

    invoke-virtual {p1, p2}, Ljva;->b(Lbva;)Liva;

    move-result-object p1

    iput-object p1, p0, Lhva;->c:Liva;

    return-void

    :cond_0
    sget-object p1, Lk38;->ON_STOP:Lk38;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lhva;->c:Liva;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Liva;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lk38;->ON_DESTROY:Lk38;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lhva;->cancel()V

    :cond_2
    return-void
.end method
