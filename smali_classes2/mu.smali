.class public final Lmu;
.super Lmmf;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lmu;->o:I

    .line 2
    sget-object v0, Lm8b;->A0:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 3
    iget-object v0, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmu;->o:I

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    if-nez p1, :cond_1

    .line 26
    invoke-static {p5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Asset type or sectionId should be set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    const-string v0, "type"

    .line 29
    invoke-static {p1}, Ldy1;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-static {p5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    const-string p1, "sectionId"

    invoke-virtual {p0, p1, p5}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lmmf;->u(JLjava/lang/String;)V

    .line 34
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Lmmf;->i(ILjava/lang/String;)V

    if-eqz p6, :cond_4

    .line 35
    const-string p1, "query"

    invoke-virtual {p0, p1, p6}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmu;->o:I

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    if-eqz p1, :cond_0

    .line 37
    const-string v0, "type"

    .line 38
    invoke-static {p1}, Ldy1;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p2, p3, p1}, Lmmf;->u(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmu;->o:I

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 42
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "type"

    .line 44
    invoke-static {p1}, Ldy1;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Lmmf;->q(Ljava/lang/String;[J)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ids must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmu;->o:I

    .line 22
    sget-object v0, Lm8b;->K0:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmu;->o:I

    .line 4
    sget-object v0, Lm8b;->H0:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 5
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "email"

    invoke-virtual {p0, p1, p2}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lmu;->o:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object v0, v2

    .line 8
    :cond_2
    sget-object p5, Lm8b;->J0:Lm8b;

    invoke-direct {p0, p5}, Lmmf;-><init>(Lm8b;)V

    .line 9
    const-string p5, "trackId"

    invoke-virtual {p0, p5, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    const-string p1, "password"

    invoke-virtual {p0, p1, p3}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    const-string p1, "hint"

    invoke-virtual {p0, p1, p4}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 14
    iget-object p1, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p3, "remove2fa"

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Lb6g;

    .line 18
    iget-byte p3, p3, Lb6g;->a:B

    .line 19
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_8
    const-string p2, "expectedCapabilities"

    invoke-virtual {p0, p2, p1}, Lmmf;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm8b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmu;->o:I

    invoke-direct {p0, p1}, Lmmf;-><init>(Lm8b;)V

    return-void
.end method


# virtual methods
.method public P()S
    .locals 1

    iget v0, p0, Lmu;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lmmf;->P()S

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x34

    return v0

    :sswitch_1
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x3f

    return v0

    :sswitch_2
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x75

    return v0

    :sswitch_3
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x3d

    return v0

    :sswitch_4
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x36

    return v0

    :sswitch_5
    sget-object v0, Lm8b;->t2:Lm8b;

    iget-short v0, v0, Lm8b;->a:S

    return v0

    :sswitch_6
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x4c

    return v0

    :sswitch_7
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x1b

    return v0

    :sswitch_8
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x103

    return v0

    :sswitch_9
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x104

    return v0

    :sswitch_a
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x105

    return v0

    :sswitch_b
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x1a

    return v0

    :sswitch_c
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x1c

    return v0

    :sswitch_d
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x1d

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public X()Z
    .locals 1

    iget v0, p0, Lmu;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lmmf;->X()Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    :pswitch_8
    const/4 v0, 0x0

    return v0

    :pswitch_9
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
