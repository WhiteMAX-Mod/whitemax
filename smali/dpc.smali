.class public final Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyg;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lwu5;

.field public final e:Lqqa;


# direct methods
.method public synthetic constructor <init>(Lqqa;I)V
    .locals 0

    iput p2, p0, Ldpc;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldpc;->b:Z

    iput-boolean p2, p0, Ldpc;->c:Z

    iput-object p1, p0, Ldpc;->e:Lqqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lpyg;
    .locals 3

    iget v0, p0, Ldpc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldpc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpc;->b:Z

    iget-object v0, p0, Ldpc;->e:Lqqa;

    check-cast v0, Lhmi;

    iget-object v1, p0, Ldpc;->d:Lwu5;

    iget-boolean v2, p0, Ldpc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lhmi;->b(Lwu5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Ldpc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpc;->b:Z

    iget-object v0, p0, Ldpc;->e:Lqqa;

    check-cast v0, Lqdi;

    iget-object v1, p0, Ldpc;->d:Lwu5;

    iget-boolean v2, p0, Ldpc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lqdi;->b(Lwu5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Ldpc;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpc;->b:Z

    iget-object v0, p0, Ldpc;->e:Lqqa;

    check-cast v0, Lcpc;

    iget-object v1, p0, Ldpc;->d:Lwu5;

    iget-boolean v2, p0, Ldpc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lcpc;->c(Lwu5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lpyg;
    .locals 3

    iget v0, p0, Ldpc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldpc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpc;->b:Z

    iget-object v0, p0, Ldpc;->e:Lqqa;

    check-cast v0, Lhmi;

    iget-object v1, p0, Ldpc;->d:Lwu5;

    iget-boolean v2, p0, Ldpc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lhmi;->c(Lwu5;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Ldpc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpc;->b:Z

    iget-object v0, p0, Ldpc;->e:Lqqa;

    check-cast v0, Lqdi;

    iget-object v1, p0, Ldpc;->d:Lwu5;

    iget-boolean v2, p0, Ldpc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lqdi;->c(Lwu5;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Ldpc;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpc;->b:Z

    iget-object v0, p0, Ldpc;->e:Lqqa;

    check-cast v0, Lcpc;

    iget-object v1, p0, Ldpc;->d:Lwu5;

    iget-boolean v2, p0, Ldpc;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lcpc;->b(Lwu5;IZ)V

    return-object p0

    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
