.class public final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsf;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llk5;

.field public final d:Lbyb;


# direct methods
.method public constructor <init>(Lbyb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyb;->a:Z

    iput-boolean v0, p0, Lcyb;->b:Z

    iput-object p1, p0, Lcyb;->d:Lbyb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbsf;
    .locals 3

    iget-boolean v0, p0, Lcyb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyb;->a:Z

    iget-object v0, p0, Lcyb;->c:Llk5;

    iget-boolean v1, p0, Lcyb;->b:Z

    iget-object v2, p0, Lcyb;->d:Lbyb;

    invoke-virtual {v2, v0, p1, v1}, Lbyb;->c(Llk5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Lbsf;
    .locals 3

    iget-boolean v0, p0, Lcyb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyb;->a:Z

    iget-object v0, p0, Lcyb;->c:Llk5;

    iget-boolean v1, p0, Lcyb;->b:Z

    iget-object v2, p0, Lcyb;->d:Lbyb;

    invoke-virtual {v2, v0, p1, v1}, Lbyb;->b(Llk5;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
