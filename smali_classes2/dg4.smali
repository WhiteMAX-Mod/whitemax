.class public abstract Ldg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Ldg4;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    and-int/lit8 p3, p4, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    const/16 p3, 0x3a

    invoke-static {p1, p3}, Lzaf;->b0(Ljava/lang/String;C)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    :goto_2
    if-ge p4, v0, :cond_3

    aget-object v1, p2, p4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmyi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lyf4;

    invoke-direct/range {v0 .. v5}, Lyf4;-><init>(Landroid/net/Uri;ILjava/util/LinkedHashSet;ZLjava/util/Set;)V

    iget-object p0, p0, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    const-string p0, "invalid route "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
