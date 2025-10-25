.class public final Lmi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg89;


# instance fields
.field public final a:Lg89;

.field public final b:Li89;


# direct methods
.method public constructor <init>(Lh64;Li89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi7;->a:Lg89;

    iput-object p2, p0, Lmi7;->b:Li89;

    return-void
.end method


# virtual methods
.method public final a(Ln89;)V
    .locals 1

    iget-object v0, p0, Lmi7;->a:Lg89;

    invoke-interface {v0, p1}, Lo89;->a(Ln89;)V

    return-void
.end method

.method public final b(Lmy0;Lda3;)Lda3;
    .locals 1

    iget-object v0, p0, Lmi7;->b:Li89;

    invoke-interface {v0, p1}, Li89;->H(Lmy0;)V

    iget-object v0, p0, Lmi7;->a:Lg89;

    invoke-interface {v0, p1, p2}, Lg89;->b(Lmy0;Lda3;)Lda3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lgxb;)I
    .locals 1

    iget-object v0, p0, Lmi7;->a:Lg89;

    invoke-interface {v0, p1}, Lg89;->d(Lgxb;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Lda3;
    .locals 2

    iget-object v0, p0, Lmi7;->a:Lg89;

    invoke-interface {v0, p1}, Lg89;->get(Ljava/lang/Object;)Lda3;

    move-result-object v0

    iget-object v1, p0, Lmi7;->b:Li89;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Li89;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Li89;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lmi7;->a:Lg89;

    invoke-interface {v0}, Lg89;->getSizeInBytes()I

    move-result v0

    return v0
.end method
