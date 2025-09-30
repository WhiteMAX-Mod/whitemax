.class public abstract Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lm58;

.field public static final c:Ljava/lang/Object;

.field public static d:Z

.field public static e:I

.field public static final synthetic f:I

.field public static g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsu0;->a:Ljava/lang/Object;

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsu0;->b:Lm58;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(ILcya;Ljava/lang/String;)Lu1f;
    .locals 4

    invoke-virtual {p1}, Lcya;->g()I

    move-result v0

    invoke-virtual {p1}, Lcya;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcya;->H(I)V

    invoke-virtual {p1}, Lcya;->A()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcya;->A()I

    move-result p1

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lu1f;

    invoke-static {p0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lu1f;-><init>(Ljava/lang/String;Ljava/lang/String;Llqc;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llx;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-object v3
.end method

.method public static B(Lcya;)I
    .locals 3

    invoke-virtual {p0}, Lcya;->g()I

    move-result v0

    invoke-virtual {p0}, Lcya;->g()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcya;->H(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcya;->a:[B

    iget v1, p0, Lcya;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcya;->y()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcya;->x()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcya;->A()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcya;->u()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "Failed to parse data atom to int"

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static C(ILjava/lang/String;Lcya;ZZ)Lsz6;
    .locals 0

    invoke-static {p2}, Lsu0;->B(Lcya;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lu1f;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lu1f;-><init>(Ljava/lang/String;Ljava/lang/String;Llqc;)V

    return-object p0

    :cond_1
    new-instance p0, La93;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, La93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llx;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-object p4
.end method

.method public static D(ILcya;Ljava/lang/String;)Lu1f;
    .locals 4

    invoke-virtual {p1}, Lcya;->g()I

    move-result v0

    invoke-virtual {p1}, Lcya;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcya;->H(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lcya;->q(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lu1f;

    invoke-static {p0}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lu1f;-><init>(Ljava/lang/String;Ljava/lang/String;Llqc;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llx;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-object v3
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lsu0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "locales"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "application_locales"

    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "locales"

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :cond_1
    :try_start_6
    throw p1

    :catch_1
    if-eqz p0, :cond_2

    goto :goto_0

    :catch_2
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catch_3
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static F(Ljava/lang/String;Ljava/util/List;Liec;Lfec;)Ljava/lang/String;
    .locals 9

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    const-string v6, "m=audio"

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_2

    const-string p1, "failed to find m=audio line in sdp"

    invoke-static {p2, p3, p1}, Lsu0;->b(Liec;Lfec;Ljava/lang/String;)V

    return-object p0

    :cond_2
    aget-object v4, v1, v3

    invoke-static {v3, v4}, Ll0h;->a(ILjava/lang/String;)Ll0h;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p1, "failed to parse m=audio line"

    invoke-static {p2, p3, p1}, Lsu0;->b(Liec;Lfec;Ljava/lang/String;)V

    return-object p0

    :cond_3
    iget v5, v4, Ll0h;->c:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    :goto_2
    array-length v8, v1

    if-ge v3, v8, :cond_5

    aget-object v8, v1, v3

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    aget-object v8, v1, v3

    invoke-virtual {v4, v3, v8}, Ll0h;->e(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v4, p1}, Ll0h;->d(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "failed to find any desired codecs"

    invoke-static {p2, p3, p1}, Lsu0;->b(Liec;Lfec;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p2, v2

    move p3, p2

    :goto_4
    array-length v3, v1

    if-ge p2, v3, :cond_b

    if-ne p2, v5, :cond_7

    invoke-virtual {v4, p0, p1, v2}, Ll0h;->f(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    goto :goto_6

    :cond_7
    if-eq p2, v5, :cond_9

    iget-object v3, v4, Ll0h;->a:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    aget-object v3, v1, p2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, p0, p1, v2}, Ll0h;->c(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    move p3, v7

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lsu0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locales"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "application_locales"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v2, :cond_5

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :goto_3
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_4
    :try_start_5
    throw p0

    :catch_1
    if-eqz v2, :cond_5

    goto :goto_2

    :catch_2
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_5
    monitor-exit v0

    return-object v1

    :catch_3
    monitor-exit v0

    return-object v1

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static H(Lk77;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Lk77;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk77;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv0;

    iget-boolean p1, p1, Lkv0;->r0:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkv0;

    iget-object v0, p1, Lkv0;->a:Ljava/lang/String;

    iget-object v1, p1, Lkv0;->b:Lsv0;

    iget v2, p1, Lkv0;->c:I

    new-instance v3, Lhv0;

    invoke-direct {v3, v0, v1, v2}, Lhv0;-><init>(Ljava/lang/String;Lsv0;I)V

    iget-object v0, p1, Lkv0;->o:Ljava/lang/String;

    iput-object v0, v3, Lhv0;->d:Ljava/lang/String;

    iget-object v0, p1, Lkv0;->X:Ljava/lang/String;

    iput-object v0, v3, Lhv0;->e:Ljava/lang/String;

    iget-wide v0, p1, Lkv0;->Z:J

    iput-wide v0, v3, Lhv0;->h:J

    iget-boolean p1, p1, Lkv0;->Y:Z

    iput-boolean p1, v3, Lhv0;->f:Z

    iput-boolean p4, v3, Lhv0;->g:Z

    new-instance p1, Lkv0;

    invoke-direct {p1, v3}, Lkv0;-><init>(Lhv0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqv0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static I(Le00;JJZ)V
    .locals 7

    invoke-static {p0}, Lte2;->y(Le00;)Z

    move-result v0

    iget-object v1, p0, Le00;->d:Lc10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p5, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p5, p3, v1

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    sub-long v3, p3, p1

    const-wide/16 v5, 0xbb8

    cmp-long p5, v3, v5

    if-gtz p5, :cond_3

    move-wide p1, v1

    :cond_3
    const/4 p5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    iget-object v0, v0, Ld10;->d:Lc10;

    invoke-virtual {v0}, Lc10;->a()La10;

    move-result-object v0

    iput-wide p1, v0, La10;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, La10;->b:J

    iput-boolean p5, v0, La10;->f:Z

    new-instance p1, Lc10;

    invoke-direct {p1, v0}, Lc10;-><init>(La10;)V

    invoke-virtual {p0}, Le00;->b()Lm00;

    move-result-object p2

    iget-object p2, p2, Lm00;->d:Ld10;

    invoke-virtual {p2}, Ld10;->j()Le00;

    move-result-object p2

    iput-object p1, p2, Le00;->d:Lc10;

    invoke-virtual {p2}, Le00;->a()Ld10;

    move-result-object p1

    invoke-virtual {p0}, Le00;->b()Lm00;

    move-result-object p2

    invoke-virtual {p2}, Lm00;->a()Ll00;

    move-result-object p2

    iput-object p1, p2, Ll00;->e:Ljava/lang/Object;

    new-instance p1, Lm00;

    invoke-direct {p1, p2}, Lm00;-><init>(Ll00;)V

    iput-object p1, p0, Le00;->r:Lm00;

    return-void

    :cond_4
    invoke-virtual {p0}, Le00;->c()Lc10;

    move-result-object v0

    invoke-virtual {v0}, Lc10;->a()La10;

    move-result-object v0

    iput-wide p1, v0, La10;->j:J

    long-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, v0, La10;->b:J

    iput-boolean p5, v0, La10;->f:Z

    new-instance p1, Lc10;

    invoke-direct {p1, v0}, Lc10;-><init>(La10;)V

    iput-object p1, p0, Le00;->d:Lc10;

    :cond_5
    :goto_1
    return-void
.end method

.method public static final J(Landroidx/recyclerview/widget/RecyclerView;Lcoc;ZLbc6;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    sget p2, Lbna;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lovc;

    if-eqz v2, :cond_1

    check-cast v1, Lovc;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object p2, v1, Lovc;->k:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "clear"

    invoke-virtual {v2, v3, p2, v4, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p2, v1, Lovc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    iget-object v2, v1, Lovc;->h:Ltd7;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Ltd7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iput-object v0, v1, Lovc;->h:Ltd7;

    iget-object p2, v1, Lovc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    iget-object v2, v1, Lovc;->j:Lek;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    iget-object p2, v1, Lovc;->f:Lbo7;

    if-eqz p2, :cond_6

    iget-object v1, v1, Lovc;->i:Lmvc;

    invoke-virtual {p2, v1}, Lbo7;->f(Lvn7;)V

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    return-void

    :cond_7
    new-instance p2, Lovc;

    invoke-direct {p2, p1, p0, p3}, Lovc;-><init>(Lcoc;Landroidx/recyclerview/widget/RecyclerView;Lbc6;)V

    sget p1, Lbna;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lcoc;Lif1;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lsu0;->J(Landroidx/recyclerview/widget/RecyclerView;Lcoc;ZLbc6;)V

    return-void
.end method

.method public static final L(Ls6f;Lpc6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object v0

    invoke-static {v0}, Ln2e;->l(Lq04;)Lzk4;

    move-result-object v0

    iget-wide v1, p0, Ls6f;->a:J

    invoke-virtual {p0}, Le0;->getContext()Lq04;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lzk4;->invokeOnTimeout(JLjava/lang/Runnable;Lq04;)Lrq4;

    move-result-object v0

    new-instance v1, Lvq4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lvq4;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lmu0;->q(Lqe7;ZLdf7;)Lrq4;

    :try_start_0
    instance-of v0, p1, Lei0;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lf4h;->L(Lpc6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lvkf;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lbd3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbd3;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lsf7;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltf7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lbd3;

    if-eqz v0, :cond_5

    check-cast v1, Lbd3;

    iget-object v0, v1, Lbd3;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lqe7;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lbd3;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lbd3;

    iget-object p0, p1, Lbd3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Ltf7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static M(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectOutputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lsu0;->e([Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v3

    :goto_2
    :try_start_3
    const-string v4, "su0"

    const-string v5, "Failed to store object to file"

    invoke-static {v4, v5, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lsu0;->e([Ljava/io/Closeable;)V

    return v2

    :catchall_3
    move-exception p1

    :goto_3
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    invoke-static {v0}, Lsu0;->e([Ljava/io/Closeable;)V

    throw p1
.end method

.method public static N(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static O(Ljava/util/Collection;Llc6;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Llc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final P(Lzw0;)Lkx0;
    .locals 1

    sget-object v0, Llx0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lkx0;->s0:Lkx0;

    return-object p0

    :pswitch_1
    sget-object p0, Lkx0;->r0:Lkx0;

    return-object p0

    :pswitch_2
    sget-object p0, Lkx0;->Z:Lkx0;

    return-object p0

    :pswitch_3
    sget-object p0, Lkx0;->X:Lkx0;

    return-object p0

    :pswitch_4
    sget-object p0, Lkx0;->o:Lkx0;

    return-object p0

    :pswitch_5
    sget-object p0, Lkx0;->c:Lkx0;

    return-object p0

    :pswitch_6
    sget-object p0, Lkx0;->b:Lkx0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Q(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 12

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->v0:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->t0:Lny;

    iget-object v7, v1, Lny;->d:Lkz;

    instance-of v1, v7, Lqa8;

    if-nez v1, :cond_0

    instance-of v1, v7, Lal5;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, v7, Ly63;

    if-eqz v1, :cond_6

    move-object v1, v7

    check-cast v1, Ly63;

    iget-object v1, v1, Ly63;->b:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt63;

    instance-of v3, v2, Ln07;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    check-cast v2, Ln07;

    iget-wide v5, v2, Ln07;->a:J

    new-instance v2, Lih8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v7}, Lih8;-><init>(JJLkz;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    new-instance v2, Lqh8;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Ln07;

    iget-wide v5, v8, Ln07;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lqh8;-><init>(JJLkz;Ln07;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    instance-of v2, v5, Lduf;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    move-object v2, v5

    check-cast v2, Lduf;

    iget-wide v5, v2, Lduf;->a:J

    new-instance v2, Lih8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v7}, Lih8;-><init>(JJLkz;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lwh8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lduf;

    iget-wide v5, v8, Lduf;->a:J

    invoke-direct/range {v2 .. v8}, Lwh8;-><init>(JJLkz;Lduf;)V

    :goto_1
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    return-object v11

    :cond_6
    instance-of v1, v7, Lv2e;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, Lv2e;

    iget-object v0, v0, Lv2e;->c:Ln07;

    iget-wide v5, v0, Ln07;->a:J

    new-instance v2, Lih8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v7}, Lih8;-><init>(JJLkz;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lqh8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lv2e;

    iget-object v8, p0, Lv2e;->c:Ln07;

    iget-wide v5, v8, Ln07;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lqh8;-><init>(JJLkz;Ln07;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, v7, La4e;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, La4e;

    iget-object v0, v0, La4e;->c:Lduf;

    iget-wide v5, v0, Lduf;->a:J

    new-instance v2, Lih8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v7}, Lih8;-><init>(JJLkz;)V

    goto :goto_3

    :cond_9
    new-instance v2, Lwh8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, La4e;

    iget-object v8, p0, La4e;->c:Lduf;

    iget-wide v5, v8, Lduf;->a:J

    invoke-direct/range {v2 .. v8}, Lwh8;-><init>(JJLkz;Lduf;)V

    :goto_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, v7, Lal5;

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lal5;

    iget-object v8, v2, Lal5;->k:Ln07;

    move-object v3, v8

    iget-object v8, v2, Lal5;->l:Lduf;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    iget-wide v5, v3, Ln07;->a:J

    new-instance v2, Lih8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v7}, Lih8;-><init>(JJLkz;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_b
    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    iget-wide v5, v8, Lduf;->a:J

    new-instance v2, Lih8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v7}, Lih8;-><init>(JJLkz;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_c
    if-eqz v3, :cond_d

    move-object v0, v2

    new-instance v2, Lqh8;

    move-object v8, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Ln07;->a:J

    iget-object v9, v0, Lal5;->c:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lqh8;-><init>(JJLkz;Ln07;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_d
    move-object v0, v2

    if-eqz v8, :cond_e

    new-instance v2, Lwh8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lduf;->a:J

    iget-object v9, v0, Lal5;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lwh8;-><init>(JJLkz;Lduf;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v1

    :cond_f
    :goto_4
    sget-object p0, Lp45;->a:Lp45;

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v1, v2}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Lwr;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lwr;-><init>(I)V

    move v6, v1

    :cond_2
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    invoke-static {p0, v0, v6, v1, v2}, Ljme;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lwr;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static S(Le10;Ljava/lang/String;Lpm3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Le10;->d(I)Ld10;

    move-result-object v1

    iget-object v2, v1, Ld10;->r:Ljava/lang/String;

    iget-object v3, v1, Ld10;->g:Lv00;

    invoke-static {p1, v2}, Lte2;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld10;->j()Le00;

    move-result-object p1

    invoke-interface {p2, p1}, Lpm3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le00;->a()Ld10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le10;->e(ILd10;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ld10;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lv00;->a()Z

    move-result v2

    iget-object v4, v3, Lv00;->g:Ld10;

    if-eqz v2, :cond_1

    iget-object v2, v4, Ld10;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lte2;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ld10;->j()Le00;

    move-result-object p1

    invoke-interface {p2, p1}, Lpm3;->accept(Ljava/lang/Object;)V

    new-instance p2, Lv00;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lv00;->a:J

    iput-wide v5, p2, Lv00;->a:J

    iget-object v2, v3, Lv00;->b:Ljava/lang/String;

    iput-object v2, p2, Lv00;->b:Ljava/lang/String;

    iget-object v2, v3, Lv00;->c:Ljava/lang/String;

    iput-object v2, p2, Lv00;->c:Ljava/lang/String;

    iget-object v2, v3, Lv00;->d:Ljava/lang/String;

    iput-object v2, p2, Lv00;->d:Ljava/lang/String;

    iget-object v2, v3, Lv00;->e:Ljava/lang/String;

    iput-object v2, p2, Lv00;->e:Ljava/lang/String;

    iget-object v2, v3, Lv00;->f:Lr00;

    iput-object v2, p2, Lv00;->f:Lr00;

    iput-object v4, p2, Lv00;->g:Ld10;

    iget-boolean v2, v3, Lv00;->h:Z

    iput-boolean v2, p2, Lv00;->h:Z

    iget-boolean v2, v3, Lv00;->i:Z

    iput-boolean v2, p2, Lv00;->i:Z

    invoke-virtual {p1}, Le00;->a()Ld10;

    move-result-object p1

    iput-object p1, p2, Lv00;->g:Ld10;

    invoke-virtual {v1}, Ld10;->j()Le00;

    move-result-object p1

    new-instance v1, Lv00;

    invoke-direct {v1, p2}, Lv00;-><init>(Lv00;)V

    iput-object v1, p1, Le00;->g:Lv00;

    invoke-virtual {p1}, Le00;->a()Ld10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le10;->e(ILd10;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static T(Le00;Lw00;J)V
    .locals 1

    iput-object p1, p0, Le00;->i:Lw00;

    invoke-virtual {p1}, Lw00;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Le00;->j:J

    :cond_0
    sget-object p2, Lw00;->a:Lw00;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Le00;->k:F

    :cond_1
    return-void
.end method

.method public static U(Luz8;Le10;Ljwg;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Ljwg;->b:Ljava/lang/Object;

    check-cast v2, Ll77;

    iput-object v2, v0, Le10;->b:Ll77;

    invoke-virtual/range {p0 .. p0}, Luz8;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljwg;->v()Le10;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Ljwg;->d()I

    move-result v6

    if-ge v5, v6, :cond_15

    invoke-virtual {v1, v5}, Ljwg;->b(I)Ld10;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Le10;->b()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-virtual {v0, v7}, Le10;->d(I)Ld10;

    move-result-object v8

    iget-object v9, v8, Ld10;->r:Ljava/lang/String;

    iget-object v10, v8, Ld10;->k:Lh00;

    iget-object v11, v8, Ld10;->j:Lm00;

    iget-object v12, v8, Ld10;->d:Lc10;

    iget-object v13, v8, Ld10;->e:Ld00;

    iget-object v14, v8, Ld10;->b:Lr00;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_5

    :cond_1
    iget-object v9, v6, Ld10;->a:Lz00;

    iget-object v15, v6, Ld10;->k:Lh00;

    iget-object v4, v6, Ld10;->j:Lm00;

    iget-object v1, v6, Ld10;->d:Lc10;

    iget-object v0, v6, Ld10;->e:Ld00;

    move-object/from16 v16, v2

    iget-object v2, v6, Ld10;->b:Lr00;

    move-object/from16 v17, v3

    iget-object v3, v8, Ld10;->a:Lz00;

    if-eq v9, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v8}, Ld10;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Ld10;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v8

    iget-wide v8, v14, Lr00;->r0:J

    move-wide/from16 v18, v8

    iget-wide v8, v2, Lr00;->r0:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_3
    move-object v3, v8

    :goto_2
    invoke-virtual {v3}, Ld10;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ld10;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-wide v8, v13, Ld00;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v0, Ld00;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_4
    invoke-virtual {v3}, Ld10;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ld10;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v12, Lc10;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v1, Lc10;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_5
    invoke-virtual {v3}, Ld10;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ld10;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v8, v11, Lm00;->a:J

    move-wide/from16 v18, v8

    iget-wide v8, v4, Lm00;->a:J

    cmp-long v8, v18, v8

    if-eqz v8, :cond_9

    :cond_6
    invoke-virtual {v3}, Ld10;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ld10;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-wide v8, v10, Lh00;->b:J

    move-wide/from16 v18, v8

    iget-wide v8, v15, Lh00;->b:J

    cmp-long v8, v18, v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ld10;->f()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Ld10;->f()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-wide v8, v14, Lr00;->r0:J

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-nez v8, :cond_13

    iget-wide v8, v2, Lr00;->r0:J

    cmp-long v8, v8, v18

    if-eqz v8, :cond_13

    if-ne v5, v7, :cond_13

    :cond_9
    :goto_3
    invoke-virtual {v6}, Ld10;->f()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ld10;->a()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ld10;->i()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ld10;->c()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ld10;->b()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Ld10;->e()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_a
    invoke-virtual {v6}, Ld10;->j()Le00;

    move-result-object v7

    iget-object v8, v3, Ld10;->s:Ljava/lang/String;

    iput-object v8, v7, Le00;->m:Ljava/lang/String;

    iget-object v8, v3, Ld10;->r:Ljava/lang/String;

    iput-object v8, v7, Le00;->l:Ljava/lang/String;

    iget-object v8, v3, Ld10;->o:Lw00;

    iput-object v8, v7, Le00;->i:Lw00;

    iget-wide v8, v3, Ld10;->u:J

    iput-wide v8, v7, Le00;->o:J

    iget-wide v8, v3, Ld10;->v:J

    iput-wide v8, v7, Le00;->p:J

    iget-wide v8, v3, Ld10;->w:J

    iput-wide v8, v7, Le00;->u:J

    iget-wide v8, v3, Ld10;->p:J

    iput-wide v8, v7, Le00;->j:J

    iget-object v8, v3, Ld10;->x:Lt00;

    iput-object v8, v7, Le00;->x:Lt00;

    iget-boolean v8, v3, Ld10;->y:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v6, Ld10;->z:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v7, Le00;->y:Z

    invoke-virtual {v6}, Ld10;->i()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-boolean v8, v1, Lc10;->g:Z

    if-nez v8, :cond_c

    invoke-virtual {v1}, Lc10;->a()La10;

    move-result-object v1

    iget-wide v8, v12, Lc10;->k:J

    iput-wide v8, v1, La10;->j:J

    iget v8, v12, Lc10;->e:I

    iput v8, v1, La10;->d:I

    iget v8, v12, Lc10;->f:I

    iput v8, v1, La10;->e:I

    iget-object v8, v12, Lc10;->l:Lb10;

    iput-object v8, v1, La10;->k:Lb10;

    iget-boolean v8, v12, Lc10;->o:Z

    iput-boolean v8, v1, La10;->n:Z

    iget v8, v12, Lc10;->p:I

    iput v8, v1, La10;->o:I

    iget v8, v12, Lc10;->q:I

    iput v8, v1, La10;->p:I

    new-instance v8, Lc10;

    invoke-direct {v8, v1}, Lc10;-><init>(La10;)V

    iput-object v8, v7, Le00;->d:Lc10;

    :cond_c
    invoke-static {v6}, Lte2;->z(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, Lte2;->z(Ld10;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lm00;->d:Ld10;

    iget-object v1, v1, Ld10;->d:Lc10;

    iget-object v8, v4, Lm00;->d:Ld10;

    iget-object v8, v8, Ld10;->d:Lc10;

    invoke-virtual {v8}, Lc10;->a()La10;

    move-result-object v8

    iget-wide v11, v1, Lc10;->k:J

    iput-wide v11, v8, La10;->j:J

    iget v9, v1, Lc10;->e:I

    iput v9, v8, La10;->d:I

    iget v9, v1, Lc10;->f:I

    iput v9, v8, La10;->e:I

    iget-object v9, v1, Lc10;->l:Lb10;

    iput-object v9, v8, La10;->k:Lb10;

    iget-boolean v9, v1, Lc10;->o:Z

    iput-boolean v9, v8, La10;->n:Z

    iget v9, v1, Lc10;->p:I

    iput v9, v8, La10;->o:I

    iget v1, v1, Lc10;->q:I

    iput v1, v8, La10;->p:I

    new-instance v1, Lc10;

    invoke-direct {v1, v8}, Lc10;-><init>(La10;)V

    iget-object v8, v4, Lm00;->d:Ld10;

    invoke-virtual {v8}, Ld10;->j()Le00;

    move-result-object v8

    iput-object v1, v8, Le00;->d:Lc10;

    invoke-virtual {v8}, Le00;->a()Ld10;

    move-result-object v1

    invoke-virtual {v4}, Lm00;->a()Ll00;

    move-result-object v4

    iput-object v1, v4, Ll00;->e:Ljava/lang/Object;

    new-instance v1, Lm00;

    invoke-direct {v1, v4}, Lm00;-><init>(Ll00;)V

    iput-object v1, v7, Le00;->r:Lm00;

    :cond_d
    invoke-virtual {v6}, Ld10;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lh00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v15, Lh00;->a:Ljava/lang/String;

    iput-object v4, v1, Lh00;->a:Ljava/lang/String;

    iget-wide v8, v15, Lh00;->b:J

    iput-wide v8, v1, Lh00;->b:J

    iget-object v4, v15, Lh00;->c:Ljava/lang/String;

    iput-object v4, v1, Lh00;->c:Ljava/lang/String;

    iget-object v4, v15, Lh00;->f:Ljava/lang/String;

    iput-object v4, v1, Lh00;->f:Ljava/lang/String;

    iget-object v4, v15, Lh00;->g:Ljava/lang/String;

    iput-object v4, v1, Lh00;->g:Ljava/lang/String;

    iget-object v4, v15, Lh00;->h:Ljava/lang/String;

    iput-object v4, v1, Lh00;->h:Ljava/lang/String;

    iget-object v4, v15, Lh00;->d:Ljava/lang/String;

    iput-object v4, v1, Lh00;->d:Ljava/lang/String;

    iget-object v4, v15, Lh00;->e:Ljava/lang/String;

    iput-object v4, v1, Lh00;->e:Ljava/lang/String;

    iget-object v4, v10, Lh00;->h:Ljava/lang/String;

    iput-object v4, v1, Lh00;->h:Ljava/lang/String;

    new-instance v4, Lh00;

    invoke-direct {v4, v1}, Lh00;-><init>(Lh00;)V

    iput-object v4, v7, Le00;->s:Lh00;

    :cond_e
    invoke-virtual {v6}, Ld10;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lr00;->b()Lq00;

    move-result-object v1

    iget-object v2, v14, Lr00;->t0:Ljava/lang/String;

    iput-object v2, v1, Lq00;->j:Ljava/lang/String;

    new-instance v2, Lr00;

    invoke-direct {v2, v1}, Lr00;-><init>(Lq00;)V

    iput-object v2, v7, Le00;->b:Lr00;

    :cond_f
    invoke-virtual {v6}, Ld10;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Ld10;->m:Lo00;

    invoke-virtual {v1}, Lo00;->a()Ln00;

    move-result-object v1

    iget-object v2, v3, Ld10;->m:Lo00;

    iget-object v2, v2, Lo00;->i:Lp00;

    iput-object v2, v1, Ln00;->i:Lp00;

    invoke-virtual {v1}, Ln00;->a()Lo00;

    move-result-object v1

    iput-object v1, v7, Le00;->v:Lo00;

    :cond_10
    invoke-virtual {v6}, Ld10;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ld00;->a()Lc00;

    move-result-object v0

    iget-wide v1, v13, Ld00;->g:J

    iput-wide v1, v0, Lc00;->g:J

    iget-wide v1, v13, Ld00;->h:J

    iput-wide v1, v0, Lc00;->h:J

    new-instance v1, Ld00;

    invoke-direct {v1, v0}, Ld00;-><init>(Lc00;)V

    iput-object v1, v7, Le00;->e:Ld00;

    :cond_11
    invoke-virtual {v7}, Le00;->a()Ld10;

    move-result-object v6

    :cond_12
    move-object/from16 v0, v17

    goto :goto_6

    :cond_13
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_14
    move-object/from16 v16, v2

    move-object v0, v3

    :goto_6
    invoke-virtual {v0, v5, v6}, Le10;->e(ILd10;)V

    iget-object v1, v6, Ld10;->r:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    invoke-virtual {v0}, Le10;->c()Ljwg;

    move-result-object v0

    iget-object v0, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Le10;->a:Ljava/util/List;

    return-void
.end method

.method public static V(Landroid/graphics/drawable/RippleDrawable;IIII)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final W(Lsmf;)V
    .locals 2

    new-instance v0, Lk9d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk9d;-><init>(I)V

    const-class v1, Lua4;

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lk9d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk9d;-><init>(I)V

    const-class v1, Lhn4;

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    return-void
.end method

.method public static final X(JLpc6;Ljx3;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Ls6f;

    invoke-direct {v0, p0, p1, p3}, Ls6f;-><init>(JLjx3;)V

    invoke-static {v0, p2}, Lsu0;->L(Ls6f;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lqe7;)V

    throw p0
.end method

.method public static final Y(JLpc6;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lt6f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt6f;

    iget v1, v0, Lt6f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt6f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6f;

    invoke-direct {v0, p3}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lt6f;->X:Ljava/lang/Object;

    iget v1, v0, Lt6f;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt6f;->o:Lipc;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p3, p0, v3

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lipc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lt6f;->o:Lipc;

    iput v2, v0, Lt6f;->Y:I

    new-instance v1, Ls6f;

    invoke-direct {v1, p0, p1, v0}, Ls6f;-><init>(JLjx3;)V

    iput-object v1, p3, Lipc;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Lsu0;->L(Ls6f;Lpc6;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lqe7;

    iget-object p0, p0, Lipc;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static a(Z[Ljava/lang/String;Lfec;)Ll0h;
    .locals 6

    if-eqz p0, :cond_0

    const-string v0, "m=audio "

    goto :goto_0

    :cond_0
    const-string v0, "m=video "

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_2
    const/4 v0, 0x0

    const-string v2, "m=video"

    const-string v4, "m=audio"

    const-string v5, "CodecPrefUtil"

    if-ne v1, v3, :cond_4

    if-eqz p0, :cond_3

    move-object v2, v4

    :cond_3
    const-string p0, "parseMSection: didn\'t find section: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    aget-object v3, p1, v1

    invoke-static {v1, v3}, Ll0h;->a(ILjava/lang/String;)Ll0h;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz p0, :cond_5

    move-object v2, v4

    :cond_5
    const-string p0, "parseMSection: failed to parse line: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v5, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    array-length p0, p1

    if-ge v1, p0, :cond_8

    aget-object p0, p1, v1

    const-string p2, "m="

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    aget-object p0, p1, v1

    invoke-virtual {v3, v1, p0}, Ll0h;->e(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static b(Liec;Lfec;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fail"

    const/4 v1, 0x0

    sget-object v2, Lmce;->s0:Lmce;

    invoke-virtual {p0, v2, v0, v1}, Liec;->log(Lmce;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CodecPrefUtil"

    invoke-interface {p1, p0, p2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liec;Lfec;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v6

    const/4 v10, -0x1

    const-string v11, "m=audio"

    if-ge v8, v9, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_1
    if-ne v8, v10, :cond_2

    const-string v1, "failed to find m=audio line in sdp"

    invoke-static {v3, v4, v1}, Lsu0;->b(Liec;Lfec;Ljava/lang/String;)V

    return-object v0

    :cond_2
    aget-object v9, v6, v8

    invoke-static {v8, v9}, Ll0h;->a(ILjava/lang/String;)Ll0h;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v1, "failed to parse m=audio line"

    invoke-static {v3, v4, v1}, Lsu0;->b(Liec;Lfec;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v10, 0x1

    add-int/2addr v8, v10

    :goto_2
    array-length v12, v6

    if-ge v8, v12, :cond_5

    aget-object v12, v6, v8

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    aget-object v12, v6, v8

    invoke-virtual {v9, v8, v12}, Ll0h;->e(ILjava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v8, "opus"

    invoke-virtual {v9, v8}, Ll0h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v1, "failed to find desired codec"

    invoke-static {v3, v4, v1}, Lsu0;->b(Liec;Lfec;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ll0h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "a=fmtp:"

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0h;

    iget-object v14, v12, Lf0h;->a:Ljava/lang/String;

    iget-object v12, v12, Lf0h;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v10

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v13, v10

    :cond_7
    move/from16 v10, v17

    goto :goto_5

    :cond_8
    move-object v12, v14

    goto :goto_4

    :cond_9
    move/from16 v17, v10

    if-nez v12, :cond_a

    const-string v1, "failed to find desired lines"

    invoke-static {v3, v4, v1}, Lsu0;->b(Liec;Lfec;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz v13, :cond_11

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    const/16 v8, 0x20

    const/4 v10, 0x6

    invoke-virtual {v13, v8, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-gez v8, :cond_c

    :goto_6
    move v8, v7

    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lz0b;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, ";"

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_e

    aget-object v19, v7, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v7

    const/16 v7, 0x3d

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_d

    move/from16 v21, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v0, v18

    :goto_8
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v20, 0x1

    move-object/from16 v7, v19

    move/from16 v8, v21

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    invoke-direct {v14, v10, v9}, Lz0b;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_9
    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14, v1, v2, v3, v4}, Lz0b;->e(Ljava/lang/String;Ljava/lang/String;Liec;Lfec;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_a
    return-object p0

    :cond_10
    invoke-virtual {v14}, Lz0b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    move v8, v7

    const/4 v0, 0x0

    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_16

    move v0, v8

    :cond_12
    :goto_c
    array-length v9, v6

    if-ge v0, v9, :cond_18

    aget-object v9, v6, v0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    array-length v10, v6

    if-ge v0, v10, :cond_13

    move/from16 v10, v17

    goto :goto_d

    :cond_13
    move v10, v8

    :goto_d
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    if-eqz v10, :cond_15

    aget-object v9, v6, v0

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    :goto_e
    new-instance v9, Lz0b;

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-direct {v9, v10, v13}, Lz0b;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v9, v1, v2, v3, v4}, Lz0b;->e(Ljava/lang/String;Ljava/lang/String;Liec;Lfec;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_16
    array-length v1, v6

    :goto_f
    if-ge v8, v1, :cond_18

    aget-object v2, v6, v8

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "file:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-static {p0, v2, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content"

    invoke-static {p0, v2, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.resource"

    invoke-static {p0, v2, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "data"

    invoke-static {p0, v2, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "res:/"

    invoke-static {p0, v2, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Ljava/io/Closeable;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close output stream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "su0"

    invoke-static {v3, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Le10;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Le10;->d(I)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    invoke-static {p1, v1}, Lte2;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Le10;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le10;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index < 0 or index >= attaches.size()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;Lfec;)V
    .locals 5

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lsu0;->a(Z[Ljava/lang/String;Lfec;)Ll0h;

    move-result-object v0

    const-string v1, "dumpCodecs: "

    const-string v2, "CodecPrefUtil"

    if-nez v0, :cond_0

    const-string v0, "dumpCodecs: failed to parse m=audio line"

    invoke-interface {p1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v3, "dumpCodecs: m=audio section priority:"

    invoke-interface {p1, v2, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ll0h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0h;

    iget-object v3, v3, Lf0h;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lsu0;->a(Z[Ljava/lang/String;Lfec;)Ll0h;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "dumpCodecs: failed to parse m=video line"

    invoke-interface {p1, v2, p0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "dumpCodecs: m=video section priority:"

    invoke-interface {p1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll0h;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0h;

    iget-object v0, v0, Lf0h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static h(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsu0;->h(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 4

    invoke-static {p0}, Lsu0;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only LinearLayoutManager is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Laf9;Ljava/lang/String;)Lda8;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laf9;->a:[Lye9;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Lda8;

    if-eqz v2, :cond_0

    check-cast v1, Lda8;

    iget-object v2, v1, Lda8;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroidx/recyclerview/widget/RecyclerView;)Lb9f;
    .locals 1

    new-instance v0, Lx9d;

    new-instance v0, Lb9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ltd7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static m(Llc6;Ljava/util/List;)Llqc;
    .locals 3

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Llc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li37;->h()Llqc;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljavax/net/ssl/SSLSession;)Lcp6;
    .locals 6

    sget-object v0, Lp45;->a:Lp45;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3cc2e15a

    if-eq v2, v3, :cond_1

    const v3, 0x480aabeb    # 141999.67f

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_1
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_0
    sget-object v2, Lm33;->t:Lh2a;

    invoke-virtual {v2, v1}, Lh2a;->g(Ljava/lang/String;)Lm33;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lyu0;->g(Ljava/lang/String;)Ld8f;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/Certificate;

    invoke-static {v3}, Lmrf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v3, v0

    :goto_1
    new-instance v4, Lcp6;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    invoke-static {p0}, Lmrf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    new-instance p0, Lfe;

    const/4 v5, 0x3

    invoke-direct {p0, v5, v3}, Lfe;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0, p0}, Lcp6;-><init>(Ld8f;Lm33;Ljava/util/List;Lzb6;)V

    return-object v4

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    const/4 v0, -0x1

    const-string v4, ")"

    const-string v5, "("

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {p1, v5}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final s(Lexc;)Ls04;
    .locals 3

    iget-object v0, p0, Lexc;->k:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lexc;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lrde;->j(Ljava/util/concurrent/Executor;)Ls04;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ls04;

    return-object v2
.end method

.method public static final t(Lexc;)Ls04;
    .locals 3

    iget-object v0, p0, Lexc;->k:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lexc;->c:Ltid;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lrde;->j(Ljava/util/concurrent/Executor;)Ls04;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Ls04;

    return-object v2
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static y(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Lsu0;->h(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Lsu0;->e([Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_0
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v4, v3, v2

    aput-object p0, v3, v0

    invoke-static {v3}, Lsu0;->e([Ljava/io/Closeable;)V

    throw v1
.end method

.method public static z(Lcya;)Lxl;
    .locals 5

    invoke-virtual {p0}, Lcya;->g()I

    move-result v0

    invoke-virtual {p0}, Lcya;->g()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcya;->g()I

    move-result v1

    sget-object v2, Ltr0;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0}, Lb22;->j(ILjava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcya;->H(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lcya;->e(I[BI)V

    new-instance p0, Lxl;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Lxl;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-object v3
.end method
