.class public final synthetic Lmha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    iget p0, p0, Lmha;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2e

    invoke-static {v1, p1, v0, p0}, Ljme;->s0(CIILjava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "log"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2e

    invoke-static {v1, p1, v0, p0}, Ljme;->s0(CIILjava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "zip"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2e

    invoke-static {v1, p1, v0, p0}, Ljme;->s0(CIILjava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-string p0, ""

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "zip"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljme;->h0(Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
