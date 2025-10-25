.class public final Ld8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0e;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrn;Lji6;Lji6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8h;->a:Ljava/lang/Object;

    check-cast p2, Loj6;

    iput-object p2, p0, Ld8h;->b:Ljava/lang/Object;

    check-cast p3, Loj6;

    iput-object p3, p0, Ld8h;->c:Ljava/lang/Object;

    const-class p1, Ld8h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld8h;->o:Ljava/lang/Object;

    new-instance p1, Lb8h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb8h;-><init>(Ld8h;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ld8h;->X:Ljava/lang/Object;

    new-instance p1, Lb8h;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lb8h;-><init>(Ld8h;I)V

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Ld8h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/io/DataInputStream;)Lmi4;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lnig;->b:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lmi4;

    invoke-direct {p0, v1}, Lmi4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static h(Lmi4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lmi4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf0e;)V
    .locals 1

    iget-object v0, p0, Ld8h;->c:Ljava/lang/Object;

    check-cast v0, Lnje;

    invoke-virtual {v0, p1}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lh0e;)V
    .locals 12

    iget-object v0, p0, Ld8h;->a:Ljava/lang/Object;

    check-cast v0, Lf8a;

    instance-of v1, p1, Lf0e;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf8a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Ld8h;->Y:Ljava/lang/Object;

    check-cast v1, Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbsb;

    if-eqz v2, :cond_1

    check-cast v1, Lbsb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lf0e;

    iget-wide v2, v2, Lf0e;->c:J

    iget-wide v4, v1, Lbsb;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lf8a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Ld8h;->b:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    check-cast p1, Lf0e;

    iget-wide v9, p1, Lf0e;->c:J

    const/4 v11, 0x1

    move-object v2, v1

    check-cast v2, Lmna;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lmna;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lf8a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Ln0d;
    .locals 1

    iget-object v0, p0, Ld8h;->Y:Ljava/lang/Object;

    check-cast v0, Ln0d;

    return-object v0
.end method

.method public d(Lz6a;)V
    .locals 5

    iget-object v0, p0, Ld8h;->X:Ljava/lang/Object;

    check-cast v0, Lx0f;

    new-instance v1, Lbsb;

    iget-object v2, p1, Lz6a;->b:Ljava/lang/String;

    iget-wide v3, p1, Lz6a;->a:J

    iget p1, p1, Lz6a;->c:I

    invoke-direct {v1, v3, v4, v2, p1}, Lbsb;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lm0d;
    .locals 1

    iget-object v0, p0, Ld8h;->o:Ljava/lang/Object;

    check-cast v0, Lm0d;

    return-object v0
.end method

.method public g()Lqsf;
    .locals 4

    new-instance v0, Lqsf;

    sget v1, Lysc;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lysc;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lysc;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Lqsf;-><init>(III)V

    return-object v0
.end method

.method public i(Lq4e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ld8h;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ld8h;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    sget v2, Ldkd;->p:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Lcii;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object p3, v3

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative text must not be set if device credential authentication is allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v4, Lm75;

    invoke-direct {v4, p2, p3, v1}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko0;

    invoke-virtual {p1, v4, v3}, Lko0;->a(Lm75;Lq4e;)V

    return-void

    :cond_6
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p3, v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p2, v4, p1}, Lko0;->a(Lm75;Lq4e;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title must be set and non-empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Ldz0;
    .locals 1

    iget-object v0, p0, Ld8h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz0;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ldz0;
    .locals 6

    iget-object v0, p0, Ld8h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz0;

    if-nez v1, :cond_4

    iget-object v1, p0, Ld8h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Ldz0;

    sget-object v3, Lmi4;->c:Lmi4;

    invoke-direct {v2, v5, p1, v3}, Ldz0;-><init>(ILjava/lang/String;Lmi4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld8h;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Ld8h;->X:Ljava/lang/Object;

    check-cast p1, Lez0;

    invoke-interface {p1, v2}, Lez0;->e(Ldz0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public l(J)V
    .locals 4

    iget-object v0, p0, Ld8h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ld8h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Ld8h;->X:Ljava/lang/Object;

    check-cast v2, Lez0;

    invoke-interface {v2, p1, p2}, Lez0;->j(J)V

    iget-object v3, p0, Ld8h;->Y:Ljava/lang/Object;

    check-cast v3, Lez0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lez0;->j(J)V

    :cond_0
    invoke-interface {v2}, Lez0;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld8h;->Y:Ljava/lang/Object;

    check-cast p1, Lez0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lez0;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld8h;->Y:Ljava/lang/Object;

    check-cast p1, Lez0;

    invoke-interface {p1, v1, v0}, Lez0;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lez0;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lez0;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Ld8h;->Y:Ljava/lang/Object;

    check-cast p1, Lez0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lez0;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld8h;->Y:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ld8h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ld8h;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Ld8h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ldz0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ldz0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Ldz0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Ld8h;->X:Ljava/lang/Object;

    check-cast v4, Lez0;

    invoke-interface {v4, v3, v2}, Lez0;->d(Ldz0;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld8h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Ld8h;->X:Ljava/lang/Object;

    check-cast v0, Lez0;

    iget-object v1, p0, Ld8h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lez0;->g(Ljava/util/HashMap;)V

    iget-object v0, p0, Ld8h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ld8h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Ld8h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
