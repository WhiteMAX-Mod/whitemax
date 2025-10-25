.class public final Loec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lbr5;

.field public final e:Luha;


# direct methods
.method public synthetic constructor <init>(Luha;I)V
    .locals 0

    iput p2, p0, Loec;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Loec;->b:Z

    iput-boolean p2, p0, Loec;->c:Z

    iput-object p1, p0, Loec;->e:Luha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcjg;
    .locals 3

    iget v0, p0, Loec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Loec;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loec;->b:Z

    iget-object v0, p0, Loec;->e:Luha;

    check-cast v0, Lq9i;

    iget-object v1, p0, Loec;->d:Lbr5;

    iget-boolean v2, p0, Loec;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lq9i;->b(Lbr5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Loec;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loec;->b:Z

    iget-object v0, p0, Loec;->e:Luha;

    check-cast v0, Lwxh;

    iget-object v1, p0, Loec;->d:Lbr5;

    iget-boolean v2, p0, Loec;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lwxh;->b(Lbr5;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Loec;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Loec;->b:Z

    iget-object v0, p0, Loec;->e:Luha;

    check-cast v0, Lnec;

    iget-object v1, p0, Loec;->d:Lbr5;

    iget-boolean v2, p0, Loec;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lnec;->c(Lbr5;Ljava/lang/Object;Z)V

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

.method public final c(Z)Lcjg;
    .locals 3

    iget v0, p0, Loec;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Loec;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loec;->b:Z

    iget-object v0, p0, Loec;->e:Luha;

    check-cast v0, Lq9i;

    iget-object v1, p0, Loec;->d:Lbr5;

    iget-boolean v2, p0, Loec;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lq9i;->c(Lbr5;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Loec;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loec;->b:Z

    iget-object v0, p0, Loec;->e:Luha;

    check-cast v0, Lwxh;

    iget-object v1, p0, Loec;->d:Lbr5;

    iget-boolean v2, p0, Loec;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lwxh;->c(Lbr5;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-boolean v0, p0, Loec;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Loec;->b:Z

    iget-object v0, p0, Loec;->e:Luha;

    check-cast v0, Lnec;

    iget-object v1, p0, Loec;->d:Lbr5;

    iget-boolean v2, p0, Loec;->c:Z

    invoke-virtual {v0, v1, p1, v2}, Lnec;->b(Lbr5;IZ)V

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
