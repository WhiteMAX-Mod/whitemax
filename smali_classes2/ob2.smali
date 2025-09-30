.class public final Lob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lob2;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lob2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lob2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lob2;->b:Ljava/io/Serializable;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lob2;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lwvg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lob2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwvg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob2;->b:Ljava/io/Serializable;

    .line 3
    iget-object p1, p1, Lwvg;->c:Ljava/lang/Object;

    check-cast p1, Lsy;

    iput-object p1, p0, Lob2;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Lel4;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lnb2;Lel4;)V
    .locals 0

    invoke-virtual {p0, p2}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lob2;->e(Lel4;)V

    return-void
.end method

.method public b(Z)Lob2;
    .locals 3

    iget-object v0, p0, Lob2;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lob2;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lob2;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_1
    invoke-direct {v1, v0, p0}, Lob2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public c(Lel4;)I
    .locals 0

    invoke-virtual {p0, p1}, Lob2;->d(Lel4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public d(Lel4;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lob2;->c:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lob2;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lob2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lob2;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lob2;->c:Ljava/util/ArrayList;

    check-cast p0, Lsy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message{text=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', attaches="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
