.class public final Lfx6;
.super Lv1;
.source "SourceFile"


# static fields
.field public static final s0:[B


# instance fields
.field public final X:Ljava/security/MessageDigest;

.field public final Y:Lcwa;

.field public Z:I

.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final o:Lvf;

.field public r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfx6;->s0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx6;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lfx6;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lfx6;->c:Ljava/lang/String;

    new-instance p2, Lvf;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lvf;-><init>(I)V

    iput-object p2, p0, Lfx6;->o:Lvf;

    new-instance p2, Lfqf;

    invoke-direct {p2, p1}, Lfqf;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lfx6;->X:Ljava/security/MessageDigest;

    new-instance p3, Lb09;

    invoke-direct {p3, p2, p1}, Lb09;-><init>(Lfqf;Ljava/security/MessageDigest;)V

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    sget-object p1, Lrx9;->a:Lrx9;

    iput-object p1, p0, Lfx6;->X:Ljava/security/MessageDigest;

    :goto_0
    new-instance p1, Lcwa;

    invoke-direct {p1, p2}, Lcwa;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lfx6;->Y:Lcwa;

    return-void
.end method


# virtual methods
.method public final M(Ljava/io/InputStreamReader;)V
    .locals 3

    invoke-virtual {p0}, Lfx6;->n()V

    iget-object v0, p0, Lfx6;->o:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v1

    const/4 v2, 0x2

    iget-object p0, p0, Lfx6;->Y:Lcwa;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld6d;->m(Lvf;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Nesting problem: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lrh7;

    invoke-direct {v0, p1}, Lrh7;-><init>(Ljava/io/InputStreamReader;)V

    invoke-static {v0, p0}, Lf54;->I(Lrh7;Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {v0}, Lrh7;->o()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Lrh7;->d(I)V

    invoke-virtual {v0, p0}, Lrh7;->c(Ljava/lang/Appendable;)V

    invoke-static {v0, p0}, Lf54;->I(Lrh7;Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lrh7;

    invoke-direct {v0, p1}, Lrh7;-><init>(Ljava/io/InputStreamReader;)V

    invoke-static {v0, p0}, Lf54;->I(Lrh7;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Lrh7;->o()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lrh7;->o()I

    move-result p0

    iget p1, v0, Lrh7;->o:I

    int-to-long v1, p1

    invoke-virtual {v0}, Lrh7;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, p0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfx6;->Y:Lcwa;

    invoke-virtual {v0}, Lcwa;->close()V

    iget-object p0, p0, Lfx6;->o:Lvf;

    invoke-virtual {p0}, Lvf;->b()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/ok/android/api/json/JsonStateException;

    const-string v0, "Unfinished document"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lfx6;->n()V

    iget-object p0, p0, Lfx6;->Y:Lcwa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcwa;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lfx6;->Y:Lcwa;

    invoke-virtual {p0}, Lcwa;->flush()V

    return-void
.end method

.method public final g0()V
    .locals 3

    invoke-virtual {p0}, Lfx6;->n()V

    iget-object v0, p0, Lfx6;->o:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfx6;->X:Ljava/security/MessageDigest;

    sget-object v0, Lfx6;->s0:[B

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    iget-object p0, p0, Lfx6;->Y:Lcwa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lcwa;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lfx6;->n()V

    iget-object v0, p0, Lfx6;->o:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lfx6;->Y:Lcwa;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfx6;->X:Ljava/security/MessageDigest;

    sget-object v0, Lfx6;->s0:[B

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, p0, v0}, Lcwa;->write(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-static {p1, v2}, Lgs3;->E(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)Lgi7;
    .locals 3

    iget-object v0, p0, Lfx6;->o:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lfx6;->Z:I

    if-ltz v0, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Lfx6;->Z:I

    :goto_0
    iget-object v1, p0, Lfx6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcme;

    iget-object v2, v1, Lcme;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1, p0}, Lcme;->a(Lfx6;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v0, p0, Lfx6;->Z:I

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lfx6;->o(Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lfx6;->o:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object p0, p0, Lfx6;->Y:Lcwa;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcwa;->write(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ld6d;->m(Lvf;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Lvf;->d(I)V

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lvf;->d(I)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcwa;->write(I)V

    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvf;->d(I)V

    iget-object v0, p0, Lfx6;->a:Ljava/io/OutputStream;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Lfx6;->X:Ljava/security/MessageDigest;

    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lfx6;->o:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lfx6;->Y:Lcwa;

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v5}, Lvf;->d(I)V

    invoke-static {p1, v3}, Lgs3;->E(Ljava/lang/String;Ljava/io/Writer;)V

    return-void

    :cond_0
    invoke-static {v0}, Ld6d;->m(Lvf;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Nesting problem: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lfx6;->a:Ljava/io/OutputStream;

    const/16 v1, 0x26

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v2}, Lvf;->d(I)V

    invoke-virtual {v3, p1}, Lcwa;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p0, 0x2c

    invoke-virtual {v3, p0}, Lcwa;->write(I)V

    invoke-virtual {v0, v5}, Lvf;->d(I)V

    invoke-static {p1, v3}, Lgs3;->E(Ljava/lang/String;Ljava/io/Writer;)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lvf;->d(I)V

    invoke-virtual {v3, p1}, Lcwa;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lfx6;->o:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld6d;->m(Lvf;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvf;->c()I

    iget-object p0, p0, Lfx6;->Y:Lcwa;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcwa;->write(I)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lfx6;->n()V

    iget-object v0, p0, Lfx6;->o:Lvf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvf;->e(I)V

    iget-object p0, p0, Lfx6;->Y:Lcwa;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lcwa;->write(I)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lfx6;->o:Lvf;

    invoke-virtual {v0}, Lvf;->b()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld6d;->m(Lvf;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Nesting problem: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/ok/android/api/json/JsonStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lvf;->c()I

    iget-object p0, p0, Lfx6;->Y:Lcwa;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lcwa;->write(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lfx6;->n()V

    iget-object v0, p0, Lfx6;->o:Lvf;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvf;->e(I)V

    iget-object p0, p0, Lfx6;->Y:Lcwa;

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcwa;->write(I)V

    return-void
.end method
